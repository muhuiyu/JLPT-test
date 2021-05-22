//
//  DatabaseDataSource.swift
//  JLPT test
//
//  Created by Mu Yu on 18/5/21.
//

import UIKit
import Firebase

class DatabaseDataSource: NSObject {
    struct CollectionName {
        static let quizzes = "quizzes"
        static let kanjis = "kanjis"
        static let vocabs = "vocabs"
        static let grammars = "grammars"
        static let userQuizStats = "userQuizStats"
        static let users = "users"
    }
}
// MARK: - User
extension DatabaseDataSource {
    func addUser(user: User) {
        let ref: DatabaseReference = Database.database().reference()
        ref.child("users").child(user.uid).setValue([
            "stats": [:]
        ])
    }
    func updateUserStats(at quizID: String, didUserAnswerCorrectly answer: Bool, callback: @escaping (_ error: Error?) -> Void) {
        guard let user = Auth.auth().currentUser else { return callback(nil) }
        let ref = Firestore.firestore().collection(CollectionName.userQuizStats)
        
        ref.whereField("userID", isEqualTo: user.uid).whereField("quizID", isEqualTo: quizID).getDocuments { (snapshot, error) in
            if let error = error {
                return callback(error)
            }
            
        }
    }
}
// MARK: - Fetch Quiz
extension DatabaseDataSource {
    private func fetchUserStatsInOrder(atLevel level: QuizLevel, withType type: QuizType, containQuestions number: Int, callback: @escaping (_ quizIDs: [String], _ error: Error?) -> Void) {
        
        let ref = Firestore.firestore().collection(CollectionName.userQuizStats)
        ref.whereField("level", isEqualTo: level.rawValue).whereField("type", isEqualTo: type.rawValue).getDocuments { (snapshot, error) in
            if let error = error {
                return callback([], error)
            }
            guard let snapshot = snapshot else { return callback([], nil) }
            if snapshot.documentChanges.count == 0 { return callback([], nil) }
            
            var quizStatsRawData = [UserStatsEntry]()
            for change in snapshot.documentChanges {
                if change.type == .added {
                    let data = change.document.data()
                    guard
                        let numberOfAttempts = data["numberOfAttempts"] as? Int,
                        let numberOfSuccess = data["numberOfSuccess"] as? Int
                    else { return callback([], nil) }
                    quizStatsRawData.append(UserStatsEntry(quizID: change.document.documentID,
                                                           numberOfAttempts: numberOfAttempts,
                                                           numberOfSuccess: numberOfSuccess))
                }
            }
            quizStatsRawData.sort()
            print(quizStatsRawData)
            
            var quizIDs = [String]()
            for quiz in quizStatsRawData { quizIDs.append(quiz.quizID) }
            return callback(quizIDs, nil)
        }
    }
    private func fetchQuizzes(atLevel level: QuizLevel, withType type: QuizType, containQuestions number: Int, callback: @escaping (_ data: [String], _ error: Error?) -> Void) {
        
        let ref = Firestore.firestore().collection(CollectionName.quizzes)
        ref.whereField("level", isEqualTo: level.rawValue).whereField("type", isEqualTo: type.rawValue).getDocuments { (snapshot, error) in
            if let error = error {
                return callback([], error)
            }
            guard let snapshot = snapshot else { return callback([], nil) }
            
            var quizIDs = [String]()
            for change in snapshot.documentChanges {
                if change.type == .added {
                    quizIDs.append(change.document.documentID)
                }
            }
            return callback(quizIDs, nil)
        }
    }
    private func selectQuizIdToSet(answeredList answeredQuizIDsInOrder: [String], allList allQuizIDs: [String], returnQuestions number: Int) -> [String] {
        var results = [String]()
        var answeredQuizIDs: [String] = answeredQuizIDsInOrder
        if answeredQuizIDsInOrder.count > number/2 {               // user answer more than half
            for _ in 0..<number/2 {
                results.append(answeredQuizIDs[0])
                answeredQuizIDs.removeFirst()
            }
        }
        else {
            for id in answeredQuizIDs { results.append(id) }
        }
        for id in allQuizIDs {
            if results.count == number { break }
            if answeredQuizIDsInOrder.contains(id) { continue }
            results.append(id)
        }
        if results.count == number { return results }
        else {
            let currentIndex = results.count - 1
            for _ in currentIndex..<number {
                results.append(answeredQuizIDs[0])
                answeredQuizIDs.removeFirst()
            }
        }
        return results
    }
    private func fetchQuizzes(atIDList ids: [String], callback: @escaping (_ data: [QuizEntry], _ error: Error?) -> Void) {
        var results = [QuizEntry]()
        let ref = Firestore.firestore().collection(CollectionName.quizzes)
        ref.whereField(.documentID(), in: ids).getDocuments { (snapshot, error) in
            if let error = error {
                return callback([], error)
            }
            guard let snapshot = snapshot else { return callback([], nil) }
            for change in snapshot.documentChanges {
                if change.type == .added {
                    guard let quizEntry = QuizEntry(document: change.document) else { continue }
                    results.append(quizEntry)
                }
            }
            return callback(results, nil)
        }
    }
    func fetchQuizSet(atLevel level: QuizLevel, withType type: QuizType, containQuestions number: Int, callback: @escaping (_ data: [QuizEntry], _ error: Error?) -> Void) {
        // get user stats
        self.fetchUserStatsInOrder(atLevel: level, withType: type, containQuestions: number) { (answeredQuizIDsInOrder, error) in
            if let error = error {
                return callback([], error)
            }
            self.fetchQuizzes(atLevel: level, withType: type, containQuestions: number) { (allQuizIDs, error) in
                if let error = error {
                    return callback([], error)
                }
                let resultIds = self.selectQuizIdToSet(answeredList: answeredQuizIDsInOrder, allList: allQuizIDs, returnQuestions: number)
                self.fetchQuizzes(atIDList: resultIds) { (results, error) in
                    if let error = error {
                        return callback([], error)
                    }
                    return callback(results, error)
                }
            }
        }
    }
}
// MARK: - Write in current items
extension DatabaseDataSource {
    func toFirestoreData(fromGrammar entry: GrammarEntry, callback: @escaping (_ data: [String: Any], _ error: Error?) -> Void) {
        if entry.relatedGrammar.isEmpty {
            let result: [String: Any] = [
                "title" : entry.title,
                "meaning": entry.meaning,
                "formation": entry.formation,
                "examples": entry.examples,
                "remark": entry.remark,
                "relatedGrammar": []
            ]
            return callback(result, nil)
        }
        else {
            Firestore.firestore().collection(CollectionName.grammars).whereField(.documentID(), in: entry.relatedGrammar).getDocuments { (snapshot, error) in
                if let error = error { return callback([:], error) }
                guard let snapshot = snapshot else { return callback([:], nil) }
                
                var relatedGrammar: [DocumentReference] = []
                for change in snapshot.documentChanges {
                    if change.type == .added {
                        print(change.document.documentID)
                        relatedGrammar.append(change.document.reference)
                    }
                }
                let result: [String: Any] = [
                    "title" : entry.title,
                    "meaning": entry.meaning,
                    "formation": entry.formation,
                    "examples": entry.examples,
                    "remark": entry.remark,
                    "relatedGrammar": relatedGrammar
                ]
                return callback(result, nil)
            }
        }
    }
    func toFirestoreData(fromVocab entry: VocabEntry) -> [String: Any]{
        let result: [String: Any] = [
            "title" : entry.title,
            "meaning": entry.meaning
        ]
        return result
    }
    func toFirestoreData(fromKanji entry: KanjiEntry) -> [String: Any]{
        let result: [String: Any] = [
            "title" : entry.title,
            "meaning": entry.meaning
        ]
        return result
    }
    func updateGrammarItems(at id: String, with content: GrammarEntry, callback: @escaping (_ error: Error?) -> Void) {
        let grammarCollectionRef = Firestore.firestore().collection(CollectionName.grammars).document(id)
        self.toFirestoreData(fromGrammar: content) { (data, error) in
            if let error = error { return callback(error) }
            grammarCollectionRef.setData(data, merge: true) { error in
                if let error = error { return callback(error) }
                return callback(nil)
            }
        }
    }
    func updateVocabItems(at id: String, with content: VocabEntry, callback: @escaping (_ error: Error?) -> Void) {
        let vocabCollectionRef = Firestore.firestore().collection(CollectionName.vocabs).document(id)
        let data = self.toFirestoreData(fromVocab: content)
        vocabCollectionRef.setData(data, merge: true) { error in
            if let error = error { return callback(error) }
            return callback(nil)
        }
    }
    func updateKanjiItems(at id: String, with content: KanjiEntry, callback: @escaping (_ error: Error?) -> Void) {
        let kanjiCollectionRef = Firestore.firestore().collection(CollectionName.kanjis).document(id)
        let data = self.toFirestoreData(fromKanji: content)
        kanjiCollectionRef.setData(data, merge: true) { error in
            if let error = error { return callback(error) }
            return callback(nil)
        }
    }
    func toFirestoreData(from quizEntry: QuizEntry, callback: @escaping (_ data: [String: Any], _ error: Error?) -> Void) {
        let dispatchGroup = DispatchGroup()
        let type = quizEntry.type.rawValue + "s"
        var optionArray = [[String: Any?]]()
        for option in quizEntry.options {
            if option.linkedEntryId == "" {
                optionArray.append([
                    "value": option.value,
                    "options": nil
                ])
            }
            else {
                dispatchGroup.enter()
                Firestore.firestore().collection(type).document(option.linkedEntryId).getDocument { (snapshot, error) in
                    if let error = error { return callback([:], error) }
                    guard let snapshot = snapshot else { return callback([:],nil) }
                    optionArray.append([
                        "value": option.value,
                        "options": snapshot.reference
                    ])
                    dispatchGroup.leave()
                }
            }
        }
        dispatchGroup.notify(queue: .main) {
            let result: [String : Any] = [
                "type": quizEntry.type.rawValue,
                "level": quizEntry.level.rawValue,
                "question": quizEntry.question,
                "options": optionArray,
                "answerIndex": quizEntry.answerIndex
            ]
            return callback(result, nil)
        }
    }
    func toFirebaseData(fromQuizzes quizzes: [QuizEntry], callback: @escaping (_ data: [[String: Any]], _ error: Error?) -> Void) {
        var results = [[String: Any]]()
        let dispatchGroup = DispatchGroup()
        for quiz in quizzes {
            dispatchGroup.enter()
            self.toFirestoreData(from: quiz) { (quizData, error) in
                if let error = error { return callback([], error) }
                results.append(quizData)
                dispatchGroup.leave()
            }
        }
        dispatchGroup.notify(queue: .main) {
            print("all words fetched")
            return callback(results, nil)
        }
    }
    func setQuizData(withFirebaseData content: [[String: Any]], callback: @escaping(_ error: Error?) -> Void) {
        let quizCollectionRef = Firestore.firestore().collection(CollectionName.quizzes)
        let dispatchGroup = DispatchGroup()
        for quizData in content {
            dispatchGroup.enter()
            quizCollectionRef.document().setData(quizData) { error in
                if let error = error {return callback(error) }
                dispatchGroup.leave()
            }
        }
        dispatchGroup.notify(queue: .main) {
            print("all words written")
            return callback(nil)
        }
    }
    func updateQuizData(with content: [QuizEntry], callback: @escaping (_ error: Error?) -> Void) {
        self.toFirebaseData(fromQuizzes: content) { (data, error) in
            if let error = error { return callback(error) }
            self.setQuizData(withFirebaseData: data) { error in
                if let error = error { return callback(error) }
            }
        }
    }
}
