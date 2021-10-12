//
//  NewQuizData.swift
//  JLPT test
//
//  Created by Mu Yu on 5/8/21.
//

import UIKit

// MARK: - New quiz update
let newQuizUpdate: [QuizEntry] = [
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "予算が（　　）になって、新企画が進まない。",
              options: [
                OptionEntry(value: "ハード", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ネック", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "トラウマ", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "コネ", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "きりが（　　）ところで休みましょう。",
              options: [
                OptionEntry(value: "いい", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "つく", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "<#String#>",
              options: [
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "<#String#>",
              options: [
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
//    QuizEntry(id: "", type: .vocab, level: .n1,
//              question: "<#String#>",
//              options: [
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .vocab, level: .n1,
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
//    QuizEntry(id: "", type: .vocab, level: .n1,
//              question: "<#String#>",
//              options: [
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .vocab, level: .n1,
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
//    QuizEntry(id: "", type: .vocab, level: .n1,
//              question: "<#String#>",
//              options: [
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .vocab, level: .n1,
//              question: "事件の動機が【ありふれた】ものだった。",
//              options: [
//                OptionEntry(value: "めずらしい", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "人間的な", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "おかしな", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "平凡な", linkedEntryId: "<#String#>", isAnswer: true)
//              ]),
//    QuizEntry(id: "", type: .vocab, level: .n1,
//              question: "彼らは私を【かいかぶっている】。",
//              options: [
//                OptionEntry(value: "高く評価している", linkedEntryId: "", isAnswer: false),
//                OptionEntry(value: "正当に評価している", linkedEntryId: "", isAnswer: false),
//                OptionEntry(value: "過大に評価している", linkedEntryId: "<#String#>", isAnswer: true),
//                OptionEntry(value: "過小に評価している", linkedEntryId: "", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .vocab, level: .n1,
//              question: "疲れていた彼は、ベットに横に（　　）なり、イビキをかき始めた。",
//              options: [
//                OptionEntry(value: "なる", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "なった", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "なって", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "なろう", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "この歴史大作は、日本の映画史上まれにみる150億円の制作費と五年の歳月をかれてついに完成する（　　）。",
//              options: [
//                OptionEntry(value: "に沿った", linkedEntryId: "jlptn2-grammar-nisotte", isAnswer: false),
//                OptionEntry(value: "に即した", linkedEntryId: "jlptn1-grammar-nisokushite", isAnswer: false),
//                OptionEntry(value: "に至った", linkedEntryId: "jlptn1-grammar-niitatte", isAnswer: true),
//                OptionEntry(value: "に及んだ", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "こちらがお客様のご注文の品です。（　　）とよろしいのですが。",
//              options: [
//                OptionEntry(value: "お気にお召しとなる", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "お気にお召される", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "お気にお召しになる", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "お気に召す", linkedEntryId: "<#String#>", isAnswer: true)
//              ]),
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "日ごろからしっかり栄養をとり、睡眠など生活習慣にも気を配って、体に抵抗力をつけておく（　　）。",
//              options: [
//                OptionEntry(value: "ものではないでしょうか", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "ことが問題になります", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "までのことです", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: false),
//                OptionEntry(value: "よう心がけましょう", linkedEntryId: "<#String#>", isAnswer: true)
//              ]),
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "この成功はスタッフ全員の協力によってもたらされたものだ（　　）",
//              options: [
//                OptionEntry(value: "と言えよう", linkedEntryId: "<#String#>", isAnswer: true),
//                OptionEntry(value: "と言うばかりだ", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "であってよい", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "でありたい", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .vocab, level: .n1,
//              question: "気に入っていただけて、（　　）です。",
//              options: [
//                OptionEntry(value: "何より", linkedEntryId: "<#String#>", isAnswer: true),
//                OptionEntry(value: "何なり", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "何だか", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "何とぞ", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "私はこの活動を通して、今後、地域の経済発展に貢献して（　　）考えです。",
//              options: [
//                OptionEntry(value: "いらっしゃる", linkedEntryId: "jlptn3-grammar-teirassyaru", isAnswer: false),
//                OptionEntry(value: "伺う", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "参る", linkedEntryId: "<#String#>", isAnswer: true),
//                OptionEntry(value: "差し上げる", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "建設現場での作業は、よほど（　　）事故につながりかねない。",
//              options: [
//                OptionEntry(value: "注意しないと", linkedEntryId: "<#String#>", isAnswer: true),
//                OptionEntry(value: "注意することで", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "注意せずにいると", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "注意を怠れ（おこたれ）ば", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
]
