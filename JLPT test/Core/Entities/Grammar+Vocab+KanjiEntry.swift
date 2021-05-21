//
//  Grammar+Vocab+KanjiEntry.swift
//  JLPT test
//
//  Created by Mu Yu on 16/5/21.
//

import UIKit

struct GrammarEntry {
    let id: String
    let title: String
    let meaning: String
    let formation: String
    let examples: [String]
    let remark: String
    let relatedGrammar: [String]
}

struct KanjiEntry {
    let id: String
    let title: String
    let meaning: String
}
struct VocabEntry {
    let id: String
    let title: String
    let meaning: String
}
