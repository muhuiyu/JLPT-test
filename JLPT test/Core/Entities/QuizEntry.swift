//
//  QuizEntry.swift
//  Fun with Flags
//
//  Created by Mu Yu on 15/5/21.
//

import UIKit
import Firebase

struct QuizEntry {
    let id: String
    let type: QuizType
    let level: QuizLevel
    let question: String
    let options: [OptionEntry]
    
    init?(document: DocumentSnapshot) {
        self.id = document.documentID
        guard
            let data = document.data(),
            let typeRawData = data["type"] as? String,
            let levelRawData = data["level"] as? String,
            let question = data["question"] as? String,
            let optionsRawdata = data["options"] as? [[String: Any]]
        else {
            return nil
        }
        self.type = QuizType(rawValue: typeRawData) ?? .grammar
        self.level = QuizLevel(rawValue: levelRawData) ?? .n1
        self.question = question
        
        var options = [OptionEntry]()
        for optionRawData in optionsRawdata {
            guard
                let value = optionRawData["value"] as? String,
                let isAnswer = optionRawData["isAnswer"] as? Bool,
                let optionReferenceID = optionRawData["linkedEntry"] as? String
            else { return nil }
            options.append(OptionEntry(value: value, linkedEntryId: optionReferenceID, isAnswer: isAnswer))
        }
        self.options = options
    }
    init(id: String, type: QuizType, level: QuizLevel, question: String, options: [OptionEntry]) {
        self.id = id
        self.type = type
        self.level = level
        self.question = question
        self.options = options
    }
    
    func getAnswerIndex() -> Int {
        for (i, option) in self.options.enumerated() {
            if option.isAnswer {
                return i
            }
        }
        return -1
    }
}

struct OptionEntry {
    let value: String
    let linkedEntryId: String
    let isAnswer: Bool
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
