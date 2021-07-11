//
//  DatabaseDataSource.swift
//  JLPT test
//
//  Created by Mu Yu on 18/5/21.
//

import UIKit
import Firebase
import Combine

class DatabaseDataSource: NSObject {
    private(set) var bookmarkEntries = [BookmarkEntry]()
    
    struct CollectionName {
        static let quizzes = "quizzes"
        static let kanjis = "kanjis"
        static let vocabs = "vocabs"
        static let grammars = "grammars"
        static let userQuizStats = "userQuizStats"
        static let userBookmarks = "userBookmarks"
        static let users = "users"
    }
    enum UserInfoKey {
        static let email = "email"
        static let name = "name"
        static let profilePhotoURL = "profilePhotoURL"
        static let age = "age"
    }
    
    struct Constants {
        static let maximumNumberOfFetchRequest = 10
    }
}
// MARK: - Setup
extension DatabaseDataSource {
    func setup(callback: @escaping (_ error: Error?) -> Void) {
        self.fetchBookmarkList { (bookmarks, error) in
            if let error = error { return callback(error) }
            self.bookmarkEntries = bookmarks
            return callback(nil)
        }
    }
}
// MARK: - User
extension DatabaseDataSource {
    func getUserProfileImage() -> URL? {
        guard let user = Auth.auth().currentUser else { return nil }
        return user.photoURL
    }
    func updateUserStats(atID quizID: String, atLevel level: QuizLevel, withType type: QuizType, didUserAnswerCorrectly isUserCorrect: Bool, callback: @escaping (_ error: Error?) -> Void) {
        guard let user = Auth.auth().currentUser else { return callback(FirebaseError.userMissing) }
        let ref = Firestore.firestore().collection(CollectionName.userQuizStats)

        ref.whereField("userID", isEqualTo: user.uid).whereField("quizID", isEqualTo: quizID).getDocuments { (snapshot, error) in
            if let error = error {
                return callback(error)
            }
            guard let snapshot = snapshot else { return callback(FirebaseError.snapshotMissing) }
            if snapshot.documentChanges.isEmpty {
                let numberOfSuccess = isUserCorrect ? 1 : 0
                let data: [String: Any] = [
                    "userID": user.uid,
                    "quizID": quizID,
                    "level": level.rawValue,
                    "type": type.rawValue,
                    "numberOfAttempts": 1,
                    "numberOfSuccess": numberOfSuccess
                ]
                ref.addDocument(data: data) { error in
                    if let error = error { return callback(error) }
                    return callback(nil)
                }
            }
            else if snapshot.documentChanges.count == 1 {
                let change = snapshot.documentChanges[0]
                if change.type == .added {
                    let data = change.document.data()
                    guard
                        let numberOfAttempts = data["numberOfAttempts"] as? Int,
                        var numberOfSuccess = data["numberOfSuccess"] as? Int
                    else { return callback(FirebaseError.dataKeyMissing) }
                    
                    if isUserCorrect { numberOfSuccess += 1 }
                    let result: [String: Any] = [
                        "numberOfAttempts": numberOfAttempts + 1,
                        "numberOfSuccess": numberOfSuccess
                    ]
                    
                    let logRef = change.document.reference
                    logRef.setData(result, merge: true) { error in
                        if let error = error { return callback(error) }
                        return callback(nil)
                    }
                }
            }
        }
    }
    private func fetchUserStats(atLevel level: QuizLevel, withType type: QuizType, callback: @escaping (_ quizIDs: [String], _ error: Error?) -> Void) {
        guard let user = Auth.auth().currentUser else { return callback([], FirebaseError.userMissing) }
        var ref = Firestore.firestore().collection(CollectionName.userQuizStats).whereField("userID", isEqualTo: user.uid).whereField("type", isEqualTo: type.rawValue)

        if level != .all { ref = ref.whereField("level", isEqualTo: level.rawValue) }
        
        ref.getDocuments { (snapshot, error) in
            if let error = error {
                return callback([], error)
            }
            guard let snapshot = snapshot else { return callback([], FirebaseError.snapshotMissing) }
            if snapshot.documentChanges.count == 0 { return callback([], nil) }

            var quizStatsRawData = [UserStatsEntry]()
            for change in snapshot.documentChanges {
                if change.type == .added {
                    let data = change.document.data()
                    guard
                        let quizID = data["quizID"] as? String,
                        let numberOfAttempts = data["numberOfAttempts"] as? Int,
                        let numberOfSuccess = data["numberOfSuccess"] as? Int
                    else { return callback([], nil) }
                    quizStatsRawData.append(UserStatsEntry(quizID: quizID,
                                                           level: level,
                                                           type: type,
                                                           numberOfAttempts: numberOfAttempts,
                                                           numberOfSuccess: numberOfSuccess))
                }
            }
            
            if Bool.random() == true { quizStatsRawData.sort() }    // 50% will return quizzes that user answered wrongly
            else { quizStatsRawData.shuffle() }
            
            var ids = [String]()
            for stat in quizStatsRawData {
                print(stat.quizID, ": ", stat.printSuccessRate())
                ids.append(stat.quizID)
            }
            return callback(ids, nil)
        }
    }
}
// MARK: - Fetch Option LinkedEntry (Grammar, Vocab, Kanji)
extension DatabaseDataSource {
    func fetchGrammarEntry(at id: String, callback: @escaping (_ data: GrammarEntry?, _ error: Error?) -> Void) {
        let ref = Firestore.firestore().collection(CollectionName.grammars)
        ref.document(id).getDocument { (document, error) in
            if let error = error { return callback(nil, error) }
            guard let document = document else { return callback(nil, FirebaseError.snapshotMissing) }
            guard let data = GrammarEntry(document: document) else { return callback(nil, FirebaseError.entryInitFailure) }
            return callback(data, nil)
        }
    }
    func fetchVocabEntry(at id: String, callback: @escaping (_ data: VocabEntry?, _ error: Error?) -> Void) {
        let ref = Firestore.firestore().collection(CollectionName.vocabs)
        ref.document(id).getDocument { (document, error) in
            if let error = error { return callback(nil, error) }
            guard let document = document else { return callback(nil, FirebaseError.snapshotMissing) }
            guard let data = VocabEntry(document: document) else { return callback(nil, FirebaseError.entryInitFailure) }
            return callback(data, nil)
        }
    }
    func fetchKanjiEntry(at id: String, callback: @escaping (_ data: KanjiEntry?, _ error: Error?) -> Void) {
        let ref = Firestore.firestore().collection(CollectionName.kanjis)
        ref.document(id).getDocument { (document, error) in
            if let error = error { return callback(nil, error) }
            guard let document = document else { return callback(nil, FirebaseError.snapshotMissing) }
            guard let data = KanjiEntry(document: document) else { return callback(nil, FirebaseError.entryInitFailure) }
            return callback(data, nil)
        }
    }
}
// MARK: - Fetch Quiz
extension DatabaseDataSource {
    private func fetchQuizIDs(atLevel level: QuizLevel, withType type: QuizType, callback: @escaping (_ data: [String], _ error: Error?) -> Void) {
        var ref = Firestore.firestore().collection(CollectionName.quizzes).whereField("type", isEqualTo: type.rawValue)

        if level != .all { ref = ref.whereField("level", isEqualTo: level.rawValue) }
        
        ref.getDocuments { (snapshot, error) in
            if let error = error {
                return callback([], error)
            }
            guard let snapshot = snapshot else { return callback([], FirebaseError.snapshotMissing) }
            
            var quizIDs = [String]()
            for change in snapshot.documentChanges {
                if change.type == .added {
                    
                    guard
                        let data = change.document.data() as? [String: Any],
                        let question = data["question"] as? String
                    else { return callback([], FirebaseError.dataKeyMissing) }
                    print(change.document.documentID + ": " + question)
                    
                    quizIDs.append(change.document.documentID)
                }
            }
            return callback(quizIDs, nil)
        }
    }
    private func selectQuizIdToSet(answeredList answeredQuizIDs: [String], allList allQuizIDs: [String], returnQuestions number: Int) -> [String] {
        var results = [String]()
        var answeredQuizIDsData: [String] = answeredQuizIDs
        
        if answeredQuizIDs.count > number/2 {               // user answer more than half
            for _ in 0..<number/2 {
                results.append(answeredQuizIDsData[0])
                answeredQuizIDsData.removeFirst()
            }
        }
        else {
            for id in answeredQuizIDsData { results.append(id) }
        }
        for id in allQuizIDs.shuffled() {
            if results.count == number { break }
            if answeredQuizIDs.contains(id) { continue }
            results.append(id)
        }
        if results.count == number { return results }
        else {
            let currentIndex = results.count - 1
            for _ in currentIndex..<number {
                results.append(answeredQuizIDsData[0])
                answeredQuizIDsData.removeFirst()
            }
            return results
        }
    }
    private func fetchQuizzes(atIDList ids: [String], callback: @escaping (_ data: [QuizEntry], _ error: Error?) -> Void) {
        let dispatchGroup = DispatchGroup()
        var results = [QuizEntry]()
        let ref = Firestore.firestore().collection(CollectionName.quizzes)
        
        var i = 0
        while i < ids.count {
            dispatchGroup.enter()
            
            var slicedList = [String]()
            if i + DatabaseDataSource.Constants.maximumNumberOfFetchRequest < ids.count {
                slicedList = Array(ids[i ..< i+DatabaseDataSource.Constants.maximumNumberOfFetchRequest])
            }
            else {
                slicedList = Array(ids[i ..< ids.count])
            }
            ref.whereField(.documentID(), in: slicedList).getDocuments { (snapshot, error) in
                if let error = error {
                    return callback([], error)
                }
                guard let snapshot = snapshot else { return callback([], FirebaseError.snapshotMissing) }
                for change in snapshot.documentChanges {
                    if change.type == .added {
                        guard let quizEntry = QuizEntry(document: change.document, isOptionsShuffled: true) else { continue }
                        results.append(quizEntry)
                    }
                }
                dispatchGroup.leave()
            }
            i += DatabaseDataSource.Constants.maximumNumberOfFetchRequest
        }
        dispatchGroup.notify(queue: .main) {
            print("all quizzes fetched")
            return callback(results, nil)
        }
    }
    func generateQuizSet(atLevel level: QuizLevel, withType type: QuizType, containQuestions number: Int, callback: @escaping (_ data: [QuizEntry], _ error: Error?) -> Void) {
        // get user stats
        
        self.fetchUserStats(atLevel: level, withType: type) { answeredQuizIDs, error in
            if let error = error { return callback([], error) }
            
            self.fetchQuizIDs(atLevel: level, withType: type) { (allQuizIDs, error) in
                if let error = error { return callback([], error) }
                let resultIds = self.selectQuizIdToSet(answeredList: answeredQuizIDs, allList: allQuizIDs, returnQuestions: number)
                
                self.fetchQuizzes(atIDList: resultIds) { (results, error) in
                    if let error = error { return callback([], error) }
                    return callback(results.shuffled(), error)
                }
            }
        }
    }
}
// MARK: - Bookmark
extension DatabaseDataSource {
    private func initBookmarkList(callback: @escaping(_ error: Error?) -> Void) {
        guard let user = Auth.auth().currentUser else { return callback(FirebaseError.userMissing) }
        let ref = Firestore.firestore().collection(CollectionName.userBookmarks)
        ref.document(user.uid).setData(["bookmarks": []]) { error in
            if let error = error { return callback(error) }
            return callback(nil)
        }
    }
    private func fetchBookmarkList(callback: @escaping(_ data: [BookmarkEntry], _ error: Error?) -> Void) {
        guard let user = Auth.auth().currentUser else { return callback([], FirebaseError.userMissing) }
        let ref = Firestore.firestore().collection(CollectionName.userBookmarks)
        ref.whereField(.documentID(), isEqualTo: user.uid).getDocuments { (snapshot, error) in
            if let error = error { return callback([], error) }
            guard let snapshot = snapshot else { return callback([], FirebaseError.snapshotMissing) }
            let changes = snapshot.documentChanges
            if changes.count == 0 {
                self.initBookmarkList { error in
                    if let error = error { return callback([], error) }
                    return callback([], nil)
                }
            }
            else if changes.count == 1 {
                let data = snapshot.documentChanges[0].document.data()
                guard let bookmarksRawData = data["bookmarks"] as? [[String: Any]] else { return callback([], FirebaseError.dataKeyMissing) }
                
                var bookmarks = [BookmarkEntry]()
                for bookmarkRawData in bookmarksRawData {
                    guard let bookmark = BookmarkEntry(data: bookmarkRawData) else { return callback([], FirebaseError.dataKeyMissing) }
                    bookmarks.append(bookmark)
                }
                return callback(bookmarks, nil)
            }
            else {
                return callback([], FirebaseError.multipleDocumentUsingSameID)
            }
        }
    }
    func addBookmarkItem(at id: String, as type: QuizType, callback: @escaping(_ error: Error?) -> Void) {
        guard let user = Auth.auth().currentUser else { return callback(FirebaseError.userMissing) }
        let ref = Firestore.firestore().collection(CollectionName.userBookmarks)

        self.bookmarkEntries.append(BookmarkEntry(id: id, type: type))
        ref.document(user.uid).setData(["bookmarks": toFirestoreData(fromBookmarks: self.bookmarkEntries)], merge: true) { error in
            if let error = error { return callback(error) }
            return callback(nil)
        }
    }
    func removeBookmarkItem(inListAt index: Int, callback: @escaping(_ error: Error?) -> Void) {
        guard let user = Auth.auth().currentUser else { return callback(FirebaseError.userMissing) }
        let ref = Firestore.firestore().collection(CollectionName.userBookmarks)
        
        self.bookmarkEntries.remove(at: index)
        ref.document(user.uid).setData(["bookmarks": toFirestoreData(fromBookmarks: self.bookmarkEntries)], merge: true) { error in
            if let error = error { return callback(error) }
            return callback(nil)
        }
    }
    func removeBookmarkItem(at id: String, callback: @escaping(_ error: Error?) -> Void) {
        guard let user = Auth.auth().currentUser else { return callback(FirebaseError.userMissing) }
        let ref = Firestore.firestore().collection(CollectionName.userBookmarks)
        
        var bookmarks = [[String: Any]]()
        var itemAtIndex: Int = -1
        for (i, bookmarkEntry) in self.bookmarkEntries.enumerated() {
            if bookmarkEntry.id == id {
                itemAtIndex = i
                continue
            }
            bookmarks.append(toFirestoreData(fromBookmark: bookmarkEntry))
        }
        if itemAtIndex == -1 { return callback(FirebaseError.dataKeyMissing) }
        
        self.bookmarkEntries.remove(at: itemAtIndex)
        ref.document(user.uid).setData(["bookmarks": bookmarks], merge: true) { error in
            if let error = error { return callback(error) }
            return callback(nil)
        }
    }
    func itemAtIndexInBookmarks(at id: String) -> Int {
        for (i, bookmarkEntry) in self.bookmarkEntries.enumerated() {
            if bookmarkEntry.id == id {
                return i
            }
        }
        return -1
    }
    func isItemInBookmarks(at id: String) -> Bool {
        if self.itemAtIndexInBookmarks(at: id) == -1 { return false }
        else { return true }
    }
}
// MARK: - To [String: Any] Data
extension DatabaseDataSource {
    private func toFirestoreData(fromBookmark entry: BookmarkEntry) -> [String: Any] {
        let result: [String: Any] = [
            "id": entry.id,
            "type": entry.type.rawValue
        ]
        return result
    }
    private func toFirestoreData(fromBookmarks entries: [BookmarkEntry]) -> [[String: Any]] {
        var bookmarks = [[String: Any]]()
        for entry in entries { bookmarks.append(toFirestoreData(fromBookmark: entry)) }
        return bookmarks
    }
    private func toFirestoreData(fromGrammar entry: GrammarEntry) -> [String: Any] {
        let result: [String: Any] = [
            "title" : entry.title,
            "meaning": entry.meaning,
            "formation": entry.formation,
            "examples": entry.examples,
            "remark": entry.remark,
            "relatedGrammar": entry.relatedGrammar
        ]
        return result
    }
    private func toFirestoreData(fromVocab entry: VocabEntry) -> [String: Any]{
        let result: [String: Any] = [
            "title" : entry.title,
            "meaning": entry.meaning
        ]
        return result
    }
    private func toFirestoreData(fromKanji entry: KanjiEntry) -> [String: Any]{
        let result: [String: Any] = [
            "title" : entry.title,
            "meaning": entry.meaning
        ]
        return result
    }
    private func toFirebaseData(fromQuizzes quizzes: [QuizEntry]) -> [[String: Any]] {
        var results = [[String: Any]]()
        for quiz in quizzes {
            var optionArray = [[String: Any?]]()
            for option in quiz.options {
                optionArray.append([
                    "value": option.value,
                    "linkedEntry": option.linkedEntryId,
                    "isAnswer": option.isAnswer
                ])
            }
            let result: [String : Any] = [
                "type": quiz.type.rawValue,
                "level": quiz.level.rawValue,
                "question": quiz.question,
                "options": optionArray
            ]
            results.append(result)
        }
        print("all quizzes converted")
        return results
    }
}
// MARK: - Write in current items
extension DatabaseDataSource {
    func updateGrammarItems(at id: String, with content: GrammarEntry, callback: @escaping (_ error: Error?) -> Void) {
        let grammarCollectionRef = Firestore.firestore().collection(CollectionName.grammars).document(id)
        let data = self.toFirestoreData(fromGrammar: content)
        grammarCollectionRef.setData(data, merge: true) { error in
            if let error = error { return callback(error) }
            return callback(nil)
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
    private func setQuizData(withFirebaseData content: [[String: Any]], callback: @escaping(_ error: Error?) -> Void) {
        let quizCollectionRef = Firestore.firestore().collection(CollectionName.quizzes)
        let dispatchGroup = DispatchGroup()
        for quizData in content {
            dispatchGroup.enter()
            
            let newRef = quizCollectionRef.document()
            newRef.setData(quizData) { error in
                if let error = error { return callback(error) }
                print(newRef.documentID, ": ",  quizData["question"] ?? "")
                dispatchGroup.leave()
            }
        }
        dispatchGroup.notify(queue: .main) {
            print("all quizzes written")
            return callback(nil)
        }
    }
    func updateQuizData(with content: [QuizEntry], callback: @escaping (_ error: Error?) -> Void) {
        let data = self.toFirebaseData(fromQuizzes: content)
        self.setQuizData(withFirebaseData: data) { error in
            if let error = error { return callback(error) }
        }
    }
}
