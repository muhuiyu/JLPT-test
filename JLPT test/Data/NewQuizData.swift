//
//  NewQuizData.swift
//  JLPT test
//
//  Created by Mu Yu on 5/8/21.
//

import UIKit

// MARK: - New quiz update
let newQuizUpdate: [QuizEntry] = [
    QuizEntry(id: "", type: .kanji, level: .n1,
              question: "同盟罷工や婦人運動の【ほうどう】が出ている。",
              options: [
                OptionEntry(value: "報道", linkedEntryId: "vocab-houdou", isAnswer: true),
                OptionEntry(value: "報導", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "報等", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "報同", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "今日の予定が【狂う】。",
              options: [
                OptionEntry(value: "くるう", linkedEntryId: "vocab-kuruu", isAnswer: true),
                OptionEntry(value: "ととのう", linkedEntryId: "vocab-totonou", isAnswer: false),
                OptionEntry(value: "うしなう", linkedEntryId: "vocab-ushinau", isAnswer: false),
                OptionEntry(value: "ためらう", linkedEntryId: "vocab-tamerau", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "何と、香を散らすまい、煙を【乱す】まいとするように、掌で蔽って余さず嗅ぐ。",
              options: [
                OptionEntry(value: "みだす", linkedEntryId: "vocab-midasu-1", isAnswer: true),
                OptionEntry(value: "うるおす", linkedEntryId: "vocab-uruosu", isAnswer: false),
                OptionEntry(value: "かもす", linkedEntryId: "vocab-kamosu", isAnswer: false),
                OptionEntry(value: "おかす", linkedEntryId: "vocab-okasu", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "何と、香を【散らす】まい、煙を乱すまいとするように、掌で蔽って余さず嗅ぐ。",
              options: [
                OptionEntry(value: "ちらす", linkedEntryId: "vocab-chirasu", isAnswer: true),
                OptionEntry(value: "もたらす", linkedEntryId: "vocab-motarasu", isAnswer: false),
                OptionEntry(value: "とがらす", linkedEntryId: "vocab-togarasu", isAnswer: false),
                OptionEntry(value: "たちらす", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "何と、香を散らすまい、煙を乱すまいとするように、掌で【蔽って】余さず嗅ぐ。",
              options: [
                OptionEntry(value: "おおって", linkedEntryId: "vocab-oou", isAnswer: true),
                OptionEntry(value: "ねらって", linkedEntryId: "vocab-nerau", isAnswer: false),
                OptionEntry(value: "したって", linkedEntryId: "vocab-shitau", isAnswer: false),
                OptionEntry(value: "さらって", linkedEntryId: "vocab-sarau-1", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "何と、香を散らすまい、煙を乱すまいとするように、掌で蔽って余さず【嗅ぐ】。",
              options: [
                OptionEntry(value: "かぐ", linkedEntryId: "vocab-kagu", isAnswer: true),
                OptionEntry(value: "かつぐ", linkedEntryId: "vocab-katsugu", isAnswer: false),
                OptionEntry(value: "またぐ", linkedEntryId: "vocab-matagu", isAnswer: false),
                OptionEntry(value: "やわらぐ", linkedEntryId: "vocab-yawaragu", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "名簿に彼の名前が【脱して】いた。",
              options: [
                OptionEntry(value: "だっして", linkedEntryId: "vocab-dassuru", isAnswer: true),
                OptionEntry(value: "たっして", linkedEntryId: "vocab-tassuru", isAnswer: false),
                OptionEntry(value: "てっして", linkedEntryId: "vocab-tessuru", isAnswer: false),
                OptionEntry(value: "せっして", linkedEntryId: "vocab-sessuru", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "町の東端から山越えの街道が【発する】。",
              options: [
                OptionEntry(value: "はっする", linkedEntryId: "vocab-hassuru", isAnswer: true),
                OptionEntry(value: "さっする", linkedEntryId: "vocab-sassuru", isAnswer: false),
                OptionEntry(value: "てっする", linkedEntryId: "vocab-tessuru", isAnswer: false),
                OptionEntry(value: "だっする", linkedEntryId: "vocab-dassuru", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "こちらからもすぐ返事して、【異存】はありません。",
              options: [
                OptionEntry(value: "いぞん", linkedEntryId: "vocab-izon-1", isAnswer: true),
                OptionEntry(value: "えいぞん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いそん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けいそん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "もしせまい家庭にかがまって夫に【依存】する女になったら、急に色あせ、しぼむことはないものだろうか。",
              options: [
                OptionEntry(value: "いぞん", linkedEntryId: "vocab-izon-2", isAnswer: true),
                OptionEntry(value: "えいぞん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いそん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えいしょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "世馴れた大人同士の【暗黙】の裏の了解ができます。",
              options: [
                OptionEntry(value: "あんもく", linkedEntryId: "vocab-anmoku", isAnswer: true),
                OptionEntry(value: "あんまく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あんだく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あんしょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "彼はいつか別人のように、【威厳】のある態度に変っていた。",
              options: [
                OptionEntry(value: "いげん", linkedEntryId: "vocab-igen", isAnswer: true),
                OptionEntry(value: "いかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いがん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いごん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "火花がガソリンに【引火】する。",
              options: [
                OptionEntry(value: "いんか", linkedEntryId: "vocab-inka", isAnswer: true),
                OptionEntry(value: "ひきび", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひくひ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いんび", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "【火花】がガソリンに引火する。",
              options: [
                OptionEntry(value: "ひばな", linkedEntryId: "vocab-hibana", isAnswer: true),
                OptionEntry(value: "ひはな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かばな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かなび", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "不機嫌そうな表情を、【円滑】に取り戻すことができたのである。",
              options: [
                OptionEntry(value: "えんかつ", linkedEntryId: "vocab-enkatsu", isAnswer: true),
                OptionEntry(value: "えんこつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんすい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんなめ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "雑誌に連載小説を【執筆】している。",
              options: [
                OptionEntry(value: "しっぴつ", linkedEntryId: "vocab-shippitsu", isAnswer: true),
                OptionEntry(value: "しゅうひつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ねつひつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうひつ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "くれた連中がいて、【押収】された煙草は二日間合計して、十五万本だ。",
              options: [
                OptionEntry(value: "おうしゅう", linkedEntryId: "vocab-oushuu", isAnswer: true),
                OptionEntry(value: "おっしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おうじゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おしいれ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "この作品を全部大阪弁で書こうとした作者の【意図】は成功している。",
              options: [
                OptionEntry(value: "いと", linkedEntryId: "vocab-ito", isAnswer: true),
                OptionEntry(value: "いど", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いず", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いじ", linkedEntryId: "vocab-iji", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "その理由は消費組合内の反革命的分子の策動と、【運輸】状態が悪かった為めに起ったことである。",
              options: [
                OptionEntry(value: "うんゆ", linkedEntryId: "vocab-unyu", isAnswer: true),
                OptionEntry(value: "ゆうしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ゆんう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うんしゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "それが二十年後のいまになっても、【映像】がぼやけずに胸に残って在るのである。",
              options: [
                OptionEntry(value: "えいぞう", linkedEntryId: "vocab-eizou", isAnswer: true),
                OptionEntry(value: "えんそう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんぞう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えいそう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "また、彼等にとって、【永住】の地でなかったのである。",
              options: [
                OptionEntry(value: "えいじゅう", linkedEntryId: "vocab-eijyuu", isAnswer: true),
                OptionEntry(value: "えんじゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんちゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えいちゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "ことさらに仲のよさを【演技】する。",
              options: [
                OptionEntry(value: "えんぎ", linkedEntryId: "vocab-engi", isAnswer: true),
                OptionEntry(value: "えんき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えいぎ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えいき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n5,
              question: "わたしはこの【温泉】宿にもう一月ばかり滞在しています。",
              options: [
                OptionEntry(value: "おんせん", linkedEntryId: "vocab-onsen", isAnswer: true),
                OptionEntry(value: "おんぜん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おうせん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おうぜい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "突立って凜々とした大【音声】があります。",
              options: [
                OptionEntry(value: "おんせい", linkedEntryId: "vocab-onsei", isAnswer: true),
                OptionEntry(value: "おんぜい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おうせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おうぜい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "そうであるという【回答】は得られまい。",
              options: [
                OptionEntry(value: "かいとう", linkedEntryId: "vocab-kaitou", isAnswer: true),
                OptionEntry(value: "かいどう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がいとう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がいどう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "【該当】する箇所に丸をつける。",
              options: [
                OptionEntry(value: "がいとう", linkedEntryId: "vocab-gaitou-1", isAnswer: true),
                OptionEntry(value: "かいとう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がいどう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かいどう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "遠い所の【街灯】の火が蔽われて見えない。",
              options: [
                OptionEntry(value: "がいとう", linkedEntryId: "vocab-gaitou-2", isAnswer: true),
                OptionEntry(value: "かいとう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がいどう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かいどう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "キリスト教婦人が【街頭】に出でて活動し初めた。",
              options: [
                OptionEntry(value: "がいとう", linkedEntryId: "vocab-gaitou-3", isAnswer: true),
                OptionEntry(value: "かいとう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がいどう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かいどう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "日本人民は未だ憲法国会に【慣習】せざる人民なり。",
              options: [
                OptionEntry(value: "かんしゅう", linkedEntryId: "vocab-kansyuu-2", isAnswer: true),
                OptionEntry(value: "かんじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんじゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "列車の待ち時間を【勘定】に入れて行動する。",
              options: [
                OptionEntry(value: "かんじょう", linkedEntryId: "vocab-kanjyou", isAnswer: true),
                OptionEntry(value: "かんてい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんでい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "例の通り舟を艤して、【川下】の松江へ下って行った。",
              options: [
                OptionEntry(value: "かわしも", linkedEntryId: "vocab-kawashimo", isAnswer: true),
                OptionEntry(value: "かわかみ", linkedEntryId: "vocab-kawakami", isAnswer: false),
                OptionEntry(value: "かわした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かわか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "【川上】での論議に終わらせてはならない。",
              options: [
                OptionEntry(value: "かわかみ", linkedEntryId: "vocab-kawakami", isAnswer: true),
                OptionEntry(value: "かわしも", linkedEntryId: "vocab-kawashimo", isAnswer: false),
                OptionEntry(value: "かわがみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かわしみ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "数種の【草花】の種子が出てきたのであります。　",
              options: [
                OptionEntry(value: "くさばな", linkedEntryId: "vocab-kusabana", isAnswer: true),
                OptionEntry(value: "くさはな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くらはな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くわばな", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "婢女と三人で居たが、【家主】はつい裏の農夫であった。",
              options: [
                OptionEntry(value: "やぬし", linkedEntryId: "vocab-yanushi", isAnswer: true),
                OptionEntry(value: "かしゅ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やしゅ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えぬし", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "【真夏】の日の午すぎ、やけた砂を踏む。",
              options: [
                OptionEntry(value: "まなつ", linkedEntryId: "vocab-manatsu", isAnswer: true),
                OptionEntry(value: "まやつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しんちょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まっなつ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "四五日前、西国の【海辺】に上陸した、希臘の船乗りに遇いました。",
              options: [
                OptionEntry(value: "うみべ", linkedEntryId: "vocab-umibe", isAnswer: true),
                OptionEntry(value: "かいべ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うみかい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かいへい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "ぐっと【一息】で飲み干した。",
              options: [
                OptionEntry(value: "ひといき", linkedEntryId: "vocab-hitoiki", isAnswer: true),
                OptionEntry(value: "いっしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いとえき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いちいき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "人間生活を【営む】に為めになるということに過ぎないからです。",
              options: [
                OptionEntry(value: "いとなむ", linkedEntryId: "vocab-itonamu", isAnswer: true),
                OptionEntry(value: "あゆむ", linkedEntryId: "vocab-ayumu", isAnswer: false),
                OptionEntry(value: "つつしむ", linkedEntryId: "vocab-tsutsushimu", isAnswer: false),
                OptionEntry(value: "はずむ", linkedEntryId: "vocab-hazumu", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "最近、成績が（　　）ので悩んでる。",
              options: [
                OptionEntry(value: "さがる", linkedEntryId: "vocab-sagaru", isAnswer: true),
                OptionEntry(value: "ひがる", linkedEntryId: "vocab-kudaru", isAnswer: false),
                OptionEntry(value: "くだる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やがる", linkedEntryId: "", isAnswer: false)
              ]),
//    QuizEntry(id: "", type: .vocab, level: .n1,
//              question: "<#String#>",
//              options: [
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false),
//                OptionEntry(value: "<#String#>", linkedEntryId: "<#String#>", isAnswer: false)
//              ]),
]
