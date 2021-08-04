//
//  Grammar+Vocab+KanjiEntry.swift
//  JLPT test
//
//  Created by Mu Yu on 16/5/21.
//

import UIKit
import Firebase

struct GrammarEntry {
    let id: String
    let title: String
    let meaning: String
    let formation: String
    let examples: [String]
    let remark: String
    let relatedGrammar: [String]
    
    init?(document: DocumentSnapshot) {
        self.id = document.documentID
        guard
            let data = document.data(),
            let title = data["title"] as? String,
            let meaning = data["meaning"] as? String,
            let formation = data["formation"] as? String,
            let examples = data["examples"] as? [String],
            let remark = data["remark"] as? String,
            let relatedGrammar = data["relatedGrammar"] as? [String]
        else { return nil }
        self.title = title
        self.meaning = meaning
        self.formation = formation
        self.examples = examples
        self.remark = remark
        self.relatedGrammar = relatedGrammar
    }
    init(id: String, title: String, meaning: String, formation: String, examples: [String], remark: String, relatedGrammar: [String]) {
        self.id = id
        self.title = title
        self.meaning = meaning
        self.formation = formation
        self.examples = examples
        self.remark = remark
        self.relatedGrammar = relatedGrammar
    }
}

struct KanjiEntry {
    let id: String
    let title: String
    let meaning: String
    
    init?(document: DocumentSnapshot) {
        self.id = document.documentID
        guard
            let data = document.data(),
            let title = data["title"] as? String,
            let meaning = data["meaning"] as? String
        else { return nil }
        self.title = title
        self.meaning = meaning
    }
    init(id: String, title: String, meaning: String) {
        self.id = id
        self.title = title
        self.meaning = meaning
    }
}
struct VocabEntry {
    let id: String
    let title: String
    let meaning: String
    
    init?(document: DocumentSnapshot) {
        self.id = document.documentID
        guard
            let data = document.data(),
            let title = data["title"] as? String,
            let meaning = data["meaning"] as? String
        else { return nil }
        self.title = title
        self.meaning = meaning
    }
    init(id: String, title: String, meaning: String) {
        self.id = id
        self.title = title
        self.meaning = meaning
    }
}
