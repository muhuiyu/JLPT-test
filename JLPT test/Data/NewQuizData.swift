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
              question: "我が家の犬は、褒めると必ずおやつを（　　）。",
              options: [
                OptionEntry(value: "ねばる", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ねだる", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "ねたむ", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ねる", linkedEntryId: "vocab-neru", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "魚釣りに行って六時間も（　　）が、一匹も釣れなかった。",
              options: [
                OptionEntry(value: "ねだった", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ねたんだ", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ねった", linkedEntryId: "vocab-neru", isAnswer: false),
                OptionEntry(value: "ねばった", linkedEntryId: "<#String#>", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "それについては、第三者を（　　）話し合った方がいいでしょう。",
              options: [
                OptionEntry(value: "交える", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "隔てる", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "連ねる", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "添える", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "（　　）交際中の二人が、ついに婚約を発表しました。",
              options: [
                OptionEntry(value: "不意に", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "前もって", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "あらかじめ", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "かねてより", linkedEntryId: "<#String#>", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "この商品は、ネットで（　　）ことができます。",
              options: [
                OptionEntry(value: "取り寄せる", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "取り混ぜる", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "取り組む", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "取り戻す", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "ダイエットに成功したのはいいが、ズボンが（　　）になった。",
              options: [
                OptionEntry(value: "ピチピチ", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "つくづく", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ながなが", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ダブダブ", linkedEntryId: "<#String#>", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "葉っぱについた（　　）が、ダイヤモンドのように輝いている。",
              options: [
                OptionEntry(value: "とげ", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "しずく", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "くき", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "つぼみ", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "このところ残業続きで疲れていたので、昨日の休日は（　　）寝て過ごした。",
              options: [
                OptionEntry(value: "しょっちょう", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ひたすら", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "ことごとく", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "まして", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "馬の赤ちゃんが生まれたが、次の日に死んでしまった。（　　）命だった。",
              options: [
                OptionEntry(value: "あやうい", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "はかない", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "たやすい", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "すばやい", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "そのような行為は、試合では（　　）ならない。",
              options: [
                OptionEntry(value: "営まなければ", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "歩まなければ", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "慎まなければ", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "弾まなければ", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "こちらがお客様のご注文の品です。（　　）とよろしいのですが。",
              options: [
                OptionEntry(value: "お気にお召しとなる", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "お気にお召される", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "お気にお召しになる", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "お気に召す", linkedEntryId: "<#String#>", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "親が自分の教育に力を尽くしてくれたということは、子供にとって（　　）心の支えになるはずです。",
              options: [
                OptionEntry(value: "ほかならない", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ばかにならない", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "何ものにも代え難い", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "何ともいえない", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "顧客への対応が成績を左右する仕事に携わる彼らの（　　）、さぞ話が上手だろうと誰もが思う違いない。",
              options: [
                OptionEntry(value: "わけであるから", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ものなら", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ことだから", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "ほうとすれば", linkedEntryId: "jlptn3-grammar-toshitara", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "日ごろからしっかり栄養をとり、睡眠など生活習慣にも気を配って、体に抵抗力をつけておく（　　）。",
              options: [
                OptionEntry(value: "ものではないでしょうか", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "ことが問題になります", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "までのことです", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: false),
                OptionEntry(value: "よう心がけましょう", linkedEntryId: "<#String#>", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "日本は国土の七割に及ぶ森林に多種の落葉樹が生えており、温度差のある気候などの好条件も（　　）、他の国々よりいっそう紅葉の美しさが際立つのだろう。",
              options: [
                OptionEntry(value: "いかんなく", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false),
                OptionEntry(value: "幸いして", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "さることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false),
                OptionEntry(value: "ありながら", linkedEntryId: "jlptn5-grammar-nagara", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "この携帯電話は、字が大きくて操作も簡単なので、（　　）方にも使いやすいはずです。",
              options: [
                OptionEntry(value: "年を取られた", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "年をお取りになった", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "お年を召した", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "お年を取った", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "この成功はスタッフ全員の協力によってもたらされたものだ（　　）",
              options: [
                OptionEntry(value: "と言えよう", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "と言うばかりだ", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "であってよい", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "でありたい", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "出したものはきちんとしまいなさい。（　 ）はダメですよ。",
              options: [
                OptionEntry(value: "出しがてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
                OptionEntry(value: "出しっぱなし", linkedEntryId: "jlptn2-grammar-ppanashi", isAnswer: true),
                OptionEntry(value: "出すのみ", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "出すまま", linkedEntryId: "jlptn4-grammar-mama", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "この計画が成功するかどうかは、事前の準備に（　　）。",
              options: [
                OptionEntry(value: "もとづく", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "かかっている", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "当たらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false),
                OptionEntry(value: "決まっている", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "私はこの活動を通して、今後、地域の経済発展に貢献して（　　）考えです。",
              options: [
                OptionEntry(value: "いらっしゃる", linkedEntryId: "jlptn3-grammar-teirassyaru", isAnswer: false),
                OptionEntry(value: "伺う", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "参る", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "差し上げる", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "建設現場での作業は、よほど（　　）事故につながりかねない。",
              options: [
                OptionEntry(value: "注意しないと", linkedEntryId: "<#String#>", isAnswer: true),
                OptionEntry(value: "注意することで", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "注意せずにいると", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "注意を怠れ（おこたれ）ば", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "<#String#>",
              options: [
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "<#String#>",
              options: [
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
]
