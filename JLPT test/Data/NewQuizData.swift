//
//  NewQuizData.swift
//  JLPT test
//
//  Created by Mu Yu on 5/8/21.
//

import UIKit

// MARK: - New quiz update
let newQuizUpdate: [QuizEntry] = [
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "そのことなら、私ども皆よく（　　）ので、ご心配には及びません。",
              options: [
                OptionEntry(value: "ご存知です", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "存じております", linkedEntryId: "jlptn4-grammar-teiru-teoru", isAnswer: true),
                OptionEntry(value: "存じいたしております", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ご存知でいらっしゃいます", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "この店は、食前酒からデザート（　　）、全て一流の味を楽しませてくれる。",
              options: [
                OptionEntry(value: "に足るまで", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "に及ぶまで", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "によるまで", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "に至るまで", linkedEntryId: "jlptn1-grammar-niitarumade", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "うわあ、すごい。（　　）、数え切れないよ。",
              options: [
                OptionEntry(value: "あると、あると", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "あるは、あるは", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "多いの、少ないのって", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "多いし、多いし", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "<#String#>",
//              options: [
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "<#String#>",
//              options: [
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
]
