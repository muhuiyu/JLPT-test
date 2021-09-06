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
              question: "田中さんは、日系ブラジル人の母として（　　）。",
              options: [
                OptionEntry(value: "したがわれている", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "やしなわれている", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "おわれている", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "したわれている", linkedEntryId: "<#String#>", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "A「あ、これ内緒にしてって言われてたんだった。（　　）ことにして。」B「わかった。」",
              options: [
                OptionEntry(value: "聞く", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "聞かない", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "聞いた", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "聞かなかった", linkedEntryId: "<#String#>", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "田中さんは、一人っ子で両親に（　　）されて育ったからワガママだ。",
              options: [
                OptionEntry(value: "はなはだ", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ちやほや", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "かわるがわる", linkedEntryId: "vocab-kawarugawaru", isAnswer: false),
                OptionEntry(value: "まちまち", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "バスに乗ってから小銭を探して人を（　　）、乗る前から用意しておきましょう。",
              options: [
                OptionEntry(value: "待たせることなしに", linkedEntryId: "jlptn1-grammar-nashini", isAnswer: false),
                OptionEntry(value: "待たせることのないように", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "待たせんがために", linkedEntryId: "jlptn1-grammar-ngatameni", isAnswer: false),
                OptionEntry(value: "待たせるべからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false)
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
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "顧客への対応が成績を左右する仕事に携わる彼らの（　　）、さぞ話が上手だろうと誰もが思う違いない。",
//              options: [
//                OptionEntry(value: "わけであるから", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "ものなら", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "ことだから", linkedEntryId: "<#String#>", isAnswer: true),
//                OptionEntry(value: "ほうとすれば", linkedEntryId: "jlptn3-grammar-toshitara", isAnswer: false)
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
//              question: "親が自分の教育に力を尽くしてくれたということは、子供にとって（　　）心の支えになるはずです。",
//              options: [
//                OptionEntry(value: "ほかならない", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "ばかにならない", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "何ものにも代え難い", linkedEntryId: "<#String#>", isAnswer: true),
//                OptionEntry(value: "何ともいえない", linkedEntryId: "<#String#>", isAnswer: false)
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
//              question: "この携帯電話は、字が大きくて操作も簡単なので、（　　）方にも使いやすいはずです。",
//              options: [
//                OptionEntry(value: "年を取られた", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "年をお取りになった", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "お年を召した", linkedEntryId: "<#String#>", isAnswer: true),
//                OptionEntry(value: "お年を取った", linkedEntryId: "<#String#>", isAnswer: false)
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
