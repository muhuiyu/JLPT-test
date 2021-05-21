//
//  QuizEntry.swift
//  Fun with Flags
//
//  Created by Mu Yu on 15/5/21.
//

import UIKit

struct QuizEntry {
    let type: QuizType
    let level: QuizLevel
    let question: String
    let options: [OptionEntry]
    let answerIndex: Int
}

struct OptionEntry {
    let value: String
    let linkedEntryId: String
}

enum QuizLevel: String {
    case n1 = "n1"
    case n2 = "n2"
    case n3 = "n3"
    case n4 = "n4"
    case n5 = "n5"
}
enum QuizType: String {
    case kanji = "kanji"
    case grammar = "grammar"
    case vocab = "vocab"
}
