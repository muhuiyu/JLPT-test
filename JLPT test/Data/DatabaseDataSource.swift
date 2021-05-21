//
//  DatabaseDataSource.swift
//  JLPT test
//
//  Created by Mu Yu on 18/5/21.
//

import UIKit
import Firebase

class DatabaseDataSource: NSObject {
    
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
            Firestore.firestore().collection("grammars").whereField(.documentID(), in: entry.relatedGrammar).getDocuments { (snapshot, error) in
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
        let grammarCollectionRef = Firestore.firestore().collection("grammars").document(id)
        self.toFirestoreData(fromGrammar: content) { (data, error) in
            if let error = error { return callback(error) }
            grammarCollectionRef.setData(data, merge: true) { error in
                if let error = error { return callback(error) }
                return callback(nil)
            }
        }
    }
    func updateVocabItems(at id: String, with content: VocabEntry, callback: @escaping (_ error: Error?) -> Void) {
        let vocabCollectionRef = Firestore.firestore().collection("vocabs").document(id)
        let data = self.toFirestoreData(fromVocab: content)
        vocabCollectionRef.setData(data, merge: true) { error in
            if let error = error { return callback(error) }
            return callback(nil)
        }
    }
    func updateKanjiItems(at id: String, with content: KanjiEntry, callback: @escaping (_ error: Error?) -> Void) {
        let kanjiCollectionRef = Firestore.firestore().collection("kanjis").document(id)
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
//            print(optionArray)
            return callback(result, nil)
        }
    }
    func updateQuizData(with content: [QuizEntry], callback: @escaping (_ error: Error?) -> Void) {
        let quizCollectionRef = Firestore.firestore().collection("quiz")
        let dispatchGroup = DispatchGroup()
        for quiz in content {
            dispatchGroup.enter()
            self.toFirestoreData(from: quiz) { (quizData, error) in
                if let error = error { return callback(error) }
                print(quizData["question"])
                quizCollectionRef.document().setData(quizData) { error in
                    if let error = error { return callback(error) }
                    dispatchGroup.leave()
                }
            }
        }
        dispatchGroup.notify(queue: .main) {
            return callback(nil)
        }
    }
}

// MARK: - Fetch
extension DatabaseDataSource {
//    func fetchDeck(at deckID: String, callback: @escaping (_ entry: DeckEntry?, _ error: Error?) -> Void) {
//        let deckRef = Firestore.firestore().collection("decks").document(deckID)
//
//        deckRef.getDocument { (document, error) in
//            if let error = error { return callback(nil, error) }
//            guard let document = document else { return callback(nil, nil) }
//
//            deckRef.collection("cards").getDocuments { (snapshot, error) in
//                if let error = error { return callback(nil, error) }
//                guard let snapshot = snapshot else { return callback(nil, nil) }
//
//                guard
//                    let deckData = document.data(),
//                    let sidesRawData = deckData["sideNames"] as? [String]
//                else { return callback(nil, nil) }
//
//                var sideNames: [SideEntry] = []
//                for sideRawData in sidesRawData { sideNames.append(SideEntry(name: sideRawData)) }
//
//                var cards: [CardEntry] = []
//                for cardDocument in snapshot.documents {
//                    guard let card = CardEntry(document: cardDocument, sideNames: sideNames) else { continue }
//                    cards.append(card)
//                }
//                return callback(DeckEntry(document: document, cards: cards), nil)
//            }
//        }
//    }
//    func fetchCards(at deckID: String, withDeckSideNames sideNames: [SideEntry], callback: @escaping (_ entry: [CardEntry], _ error: Error?) -> Void) {
//        let deckRef = Firestore.firestore().collection("decks").document(deckID)
//        deckRef.collection("cards").getDocuments { (snapshot, error) in
//            if let error = error { return callback([], error) }
//            guard let snapshot = snapshot else { return callback([], nil) }
//
//            var cards: [CardEntry] = []
//            for cardDocument in snapshot.documents {
//                guard let card = CardEntry(document: cardDocument, sideNames: sideNames) else { continue }
//                cards.append(card)
//            }
//            return callback(cards, nil)
//        }
//    }
//    func fetchListOfDecksWithoutCards(callback: @escaping (_ entry: [DeckEntry], _ error: Error?) -> Void) {
//        let decksRef = Firestore.firestore().collection("decks")
//
//        decksRef.getDocuments { (snapshot, error) in
//            if let error = error { return callback([], error) }
//            guard let snapshot = snapshot else { return callback([], nil) }
//
//            var decks: [DeckEntry] = []
//            for document in snapshot.documents {
//                guard let deck = DeckEntry(document: document, cards: []) else { return callback([], nil) }
//                decks.append(deck)
//            }
//            return callback(decks, nil)
//        }
//    }
}
