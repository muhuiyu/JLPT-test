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
    let answerIndex: Int
    
    init?(document: DocumentSnapshot) {
        self.id = document.documentID
        guard
            let data = document.data(),
            let typeRawData = data["type"] as? String,
            let levelRawData = data["level"] as? String,
            let question = data["question"] as? String,
            let optionsRawdata = data["options"] as? [[String: Any]],
            let answerIndex = data["answerIndex"] as? Int
        else {
            return nil
        }
        self.type = QuizType(rawValue: typeRawData) ?? .grammar
        self.level = QuizLevel(rawValue: levelRawData) ?? .n1
        self.question = question
        self.answerIndex = answerIndex
        
        var options = [OptionEntry]()
        for optionRawData in optionsRawdata {
            guard let value = optionRawData["value"] as? String else { return nil }
            if let optionReference = optionRawData["options"] as? DocumentReference {
                options.append(OptionEntry(value: value, linkedEntryId: optionReference.documentID))
            }
            else {
                options.append(OptionEntry(value: value, linkedEntryId: ""))
            }
        }
        self.options = options
    }
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
