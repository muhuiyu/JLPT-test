//
//  QuizGrammarDatabase.swift
//  JLPT test
//
//  Created by Mu Yu on 23/5/21.
//

let n1GrammarQuizDatabase: [QuizEntry] = [
    QuizEntry(id: "b726VIyafHin97Ug4Sbg", type: .vocab, level: .n1,
              question: "さんざん苦労をかけてきた【償い】に、これからは親孝行すると誓った。",
              options: [
                OptionEntry(value: "つぐない", linkedEntryId: "vocab-tsugunai", isAnswer: true),
                OptionEntry(value: "おぎない", linkedEntryId: "vocab-oginai", isAnswer: false),
                OptionEntry(value: "まかない", linkedEntryId: "vocab-makanai", isAnswer: false),
                OptionEntry(value: "ただよい", linkedEntryId: "vocab-tadayoi", isAnswer: false)
              ]),
    QuizEntry(id: "dkow2EnBK1l3bmhIVk6d", type: .vocab, level: .n1,
              question: "さんざん苦労をかけてきた償いに、これからは【親孝行】すると誓った。",
              options: [
                OptionEntry(value: "おやこうこう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "おやこごう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おやここう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おやこうこ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Xm58acuiFZct3p14qKf4", type: .vocab, level: .n1,
              question: "さんざん苦労をかけてきた償いに、これからは親孝行すると【誓った】。",
              options: [
                OptionEntry(value: "ちかった", linkedEntryId: "vocab-chikau", isAnswer: true),
                OptionEntry(value: "とりあつかった", linkedEntryId: "vocab-toriatsukau", isAnswer: false),
                OptionEntry(value: "ちがった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いつかった", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "sdo0cZLHn4TQCyFJvxph", type: .vocab, level: .n1,
              question: "泥棒は、何も（　　）を残していない。",
              options: [
                OptionEntry(value: "手はず", linkedEntryId: "vocab-tehazu", isAnswer: false),
                OptionEntry(value: "手がかり", linkedEntryId: "vocab-tegakari", isAnswer: true),
                OptionEntry(value: "手当て", linkedEntryId: "vocab-teate", isAnswer: false),
                OptionEntry(value: "手ごろ", linkedEntryId: "vocab-tegoro", isAnswer: false)
              ]),
    QuizEntry(id: "BjoTcEn4H7IlLYQmfYLL", type: .grammar, level: .n1,
              question: "昨日の暖かさ（　　）、今日の寒いことといったらない。",
              options: [
                OptionEntry(value: "にとりかえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にいれかえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "におきかえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: true)
              ]),
    QuizEntry(id: "QTIPWK50nA4h9plStwuE", type: .vocab, level: .n1,
              question: "彼女は損害【賠償】を請求する訴訟を起こした。",
              options: [
                OptionEntry(value: "ぼうしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "べいしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ばいしょう", linkedEntryId: "vocab-baishou", isAnswer: true),
                OptionEntry(value: "ほうしょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "UEQ1Y1pn0VS20eGEm6Zl", type: .vocab, level: .n1,
              question: "彼女は損害賠償を請求する【訴訟】を起こした。",
              options: [
                OptionEntry(value: "すしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そしょう", linkedEntryId: "vocab-soshou", isAnswer: true),
                OptionEntry(value: "すうしょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "jioXH6CevqxdgelX8MMp", type: .vocab, level: .n1,
              question: "地震の影響で道路が切断され、復旧の（　　）。",
              options: [
                OptionEntry(value: "目処が立たない", linkedEntryId: "vocab-medogatatsu", isAnswer: true),
                OptionEntry(value: "辻褄が合わない", linkedEntryId: "vocab-tsujitsumagaau", isAnswer: false),
                OptionEntry(value: "筋が通らない", linkedEntryId: "vocab-sujigatooru", isAnswer: false),
                OptionEntry(value: "願いが叶わない", linkedEntryId: "vocab-kanau-1", isAnswer: false)
              ]),
    QuizEntry(id: "RY1iQ7GJo612UjfMBBj9", type: .vocab, level: .n1,
              question: "地震の影響で道路が【切断】され、復旧の目処が立たない。",
              options: [
                OptionEntry(value: "せつだん", linkedEntryId: "vocab-setsudan", isAnswer: true),
                OptionEntry(value: "せっだん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きたん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きだん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "RstEbpvHy7xR2KZoFoOy", type: .vocab, level: .n1,
              question: "地震の影響で道路が切断され、【復旧】の目処が立たない。",
              options: [
                OptionEntry(value: "ふっきゅう", linkedEntryId: "vocab-hukkyu", isAnswer: true),
                OptionEntry(value: "ふうきょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふくきゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふくぎょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "yRZKVtJRLM4685J2ow4v", type: .vocab, level: .n1,
              question: "地震の影響で道路が切断され、復旧の【目処】が立たない。",
              options: [
                OptionEntry(value: "めど", linkedEntryId: "vocab-medo", isAnswer: true),
                OptionEntry(value: "めじょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もくじょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もくど", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "z8VpEjXb64Uz1Y4SagDs", type: .grammar, level: .n1,
              question: "あの先生は教え方（　　）、面倒見もいい。",
              options: [
                OptionEntry(value: "はまでもなく", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false),
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: true),
                OptionEntry(value: "はのみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: false),
                OptionEntry(value: "ではあるまいじ", linkedEntryId: "jlptn1-grammar-dewaarumaishi", isAnswer: false)
              ]),
    QuizEntry(id: "3PSGuSvHKWpHyw6qWbvh", type: .vocab, level: .n1,
              question: "ビールの宣伝には、【泡】や喉の渇きを表現する視覚的要素が欠かせない。",
              options: [
                OptionEntry(value: "あわ", linkedEntryId: "vocab-awa", isAnswer: true),
                OptionEntry(value: "あら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あま", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あだ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "NS5ouhgKRP3xQJZDmpf4", type: .vocab, level: .n1,
              question: "ビールの宣伝には、泡や喉の【渇き】を表現する視覚的要素が欠かせない。",
              options: [
                OptionEntry(value: "かわき", linkedEntryId: "vocab-kawaki", isAnswer: true),
                OptionEntry(value: "こわき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しこき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やわき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "e3Y4aJMMSSsvn8VSFFWx", type: .vocab, level: .n1,
              question: "ビールの宣伝には、泡や喉の渇きを表現する【視覚】的要素が欠かせない。",
              options: [
                OptionEntry(value: "しかく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しつかく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しがく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しっかく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "mvUpa7BpanhCl85nSK5C", type: .vocab, level: .n1,
              question: "ビールの宣伝には、泡や喉の渇きを表現する視覚的要素が【欠かせない】。",
              options: [
                OptionEntry(value: "かかせない", linkedEntryId: "vocab-kakasu", isAnswer: true),
                OptionEntry(value: "おかせない", linkedEntryId: "vocab-okasu", isAnswer: false),
                OptionEntry(value: "いかせない", linkedEntryId: "vocab-ikasu", isAnswer: false),
                OptionEntry(value: "ほのめかせない", linkedEntryId: "vocab-honomekasu", isAnswer: false)
              ]),
    QuizEntry(id: "9wONZKTRlNb2NsMNyEuk", type: .vocab, level: .n1,
              question: "彼がそのチームに移籍する可能性は、（　　）低い。",
              options: [
                OptionEntry(value: "きわめて", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "じゃっかん", linkedEntryId: "vocab-jyakkan", isAnswer: false),
                OptionEntry(value: "いっさい", linkedEntryId: "vocab-issai", isAnswer: false),
                OptionEntry(value: "おおげさな", linkedEntryId: "vocab-oogesa", isAnswer: false)
              ]),
    QuizEntry(id: "yxp8dC3F4ts7kGmKNELt", type: .grammar, level: .n1,
              question: "周囲の批判（　　）、彼は自分のやり方を押し通した。",
              options: [
                OptionEntry(value: "をもとに", linkedEntryId: "jlptn2-grammar-motonishite", isAnswer: false),
                OptionEntry(value: "をとわず", linkedEntryId: "jlptn2-grammar-towazu", isAnswer: false),
                OptionEntry(value: "をめぐり", linkedEntryId: "jlptn2-grammar-megutte", isAnswer: false),
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: true)
              ]),
    QuizEntry(id: "v957ekMpwnUw02Jp15Tn", type: .grammar, level: .n1,
              question: "（　　）悪そうな少年たちが、コンビニの前でタバコを吸っている。",
              options: [
                OptionEntry(value: "いかに", linkedEntryId: "jlptn1-grammar-ikani", isAnswer: false),
                OptionEntry(value: "いかにも", linkedEntryId: "jlptn1-grammar-ikanimo", isAnswer: true),
                OptionEntry(value: "どうにか", linkedEntryId: "jlptn2-grammar-dounika-naimonoka", isAnswer: false),
                OptionEntry(value: "どうやら", linkedEntryId: "jlptn0-grammar-douyara", isAnswer: false)
              ]),
    QuizEntry(id: "uY2qTAOaf4zbsXM7fkPm", type: .grammar, level: .n1,
              question: "日本の電車の混雑は、（　　）ならないものか。",
              options: [
                OptionEntry(value: "どうにか", linkedEntryId: "jlptn2-grammar-dounika-naimonoka", isAnswer: true),
                OptionEntry(value: "どうやら", linkedEntryId: "jlptn0-grammar-douyara", isAnswer: false),
                OptionEntry(value: "いかに", linkedEntryId: "jlptn1-grammar-ikani", isAnswer: false),
                OptionEntry(value: "いかにも", linkedEntryId: "jlptn1-grammar-ikanimo", isAnswer: false)
              ]),
    QuizEntry(id: "G9S39DroMXWPIVY1E89v", type: .vocab, level: .n1,
              question: "（　　）とは恐ろしいもので、引っ越してきた頃、あんなにうるさかった電車の音が、今では気にならない。",
              options: [
                OptionEntry(value: "なれ", linkedEntryId: "vocab-nare", isAnswer: true),
                OptionEntry(value: "そだち", linkedEntryId: "vocab-sodachi", isAnswer: false),
                OptionEntry(value: "しつけ", linkedEntryId: "vocab-shitsuke", isAnswer: false),
                OptionEntry(value: "うまれつき", linkedEntryId: "vocab-umaretsuki", isAnswer: false)
              ]),
    QuizEntry(id: "7UesdEAOQKg5cKnmSTE4", type: .grammar, level: .n1,
              question: "弟の部屋の散らかりより（　　）ない。",
              options: [
                OptionEntry(value: "といったら", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: true),
                OptionEntry(value: "いかんでは", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false),
                OptionEntry(value: "といっても", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: false)
              ]),
    QuizEntry(id: "FFtTB3LJCUWxxAfk1Zad", type: .grammar, level: .n1,
              question: "一人っ子は、甘やかされる（　　）がある。",
              options: [
                OptionEntry(value: "きらい", linkedEntryId: "jlptn1-grammar-kiraigaaru", isAnswer: true),
                OptionEntry(value: "次第", linkedEntryId: "jlptn2-grammar-shidai", isAnswer: false),
                OptionEntry(value: "気味", linkedEntryId: "jlptn2-grammar-gimi", isAnswer: false),
                OptionEntry(value: "ガチ", linkedEntryId: "jlptn3-grammar-gachi", isAnswer: false)
              ]),
    QuizEntry(id: "sb6pSvtNLW0YrMamUS8d", type: .vocab, level: .n1,
              question: "メールにファイルを【添付】します。",
              options: [
                OptionEntry(value: "てんぷ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "そうつけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "てつけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "てんぶ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "QB3LjikzeKeSuEdG3Aom", type: .vocab, level: .n1,
              question: "彼は（　　）独身だと思っていたら、結婚していて驚いた。",
              options: [
                OptionEntry(value: "がっくり", linkedEntryId: "vocab-gakkuri", isAnswer: false),
                OptionEntry(value: "てっきり", linkedEntryId: "vocab-tekkiri", isAnswer: true),
                OptionEntry(value: "ぐったり", linkedEntryId: "vocab-guttari", isAnswer: false),
                OptionEntry(value: "こってり", linkedEntryId: "vocab-kotteri", isAnswer: false)
              ]),
    QuizEntry(id: "bpCpoQjPCbJeHWeiDH1n", type: .vocab, level: .n1,
              question: "あそこのラーメン、みんなはおいしいというけれど、（　　）しすぎていて私の好みではない。",
              options: [
                OptionEntry(value: "ぐったり", linkedEntryId: "vocab-guttari", isAnswer: false),
                OptionEntry(value: "がっくり", linkedEntryId: "vocab-gakkuri", isAnswer: false),
                OptionEntry(value: "てっきり", linkedEntryId: "vocab-tekkiri", isAnswer: false),
                OptionEntry(value: "こってり", linkedEntryId: "vocab-kotteri", isAnswer: true)
              ]),
    QuizEntry(id: "vbKY3Z17oI2hEP8c4Pzl", type: .vocab, level: .n1,
              question: "危険物の（　　）には十分に注意してください。",
              options: [
                OptionEntry(value: "取り締まり", linkedEntryId: "vocab-torishimari", isAnswer: false),
                OptionEntry(value: "取り調べ", linkedEntryId: "vocab-torishiraberu", isAnswer: false),
                OptionEntry(value: "取り引き", linkedEntryId: "vocab-torihiki", isAnswer: false),
                OptionEntry(value: "取り扱い", linkedEntryId: "vocab-toriatsukau", isAnswer: true),
              ]),
    QuizEntry(id: "EA6vEGiBEy7S11oO4FzU", type: .vocab, level: .n1,
              question: "あれは、スピード違反（　　）のカメラのようだ。",
              options: [
                OptionEntry(value: "取り調べ", linkedEntryId: "vocab-torishiraberu", isAnswer: false),
                OptionEntry(value: "取り引き", linkedEntryId: "vocab-torihiki", isAnswer: false),
                OptionEntry(value: "取り扱い", linkedEntryId: "vocab-toriatsukau", isAnswer: false),
                OptionEntry(value: "取り締まり", linkedEntryId: "vocab-torishimari", isAnswer: true)
              ]),
    QuizEntry(id: "RWspNRZ4NxVHcqcdZEZH", type: .grammar, level: .n1,
              question: "彼女は電車に乗り込む（　　）、座席を確保した。",
              options: [
                OptionEntry(value: "が早いか", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: true),
                OptionEntry(value: "が最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false),
                OptionEntry(value: "そばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: false),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: false)
              ]),
    QuizEntry(id: "OZC6enTucqhVaJGObZyz", type: .grammar, level: .n1,
              question: "（　　）こととて、ご容赦ください。",
              options: [
                OptionEntry(value: "慣れぬ", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: true),
                OptionEntry(value: "慣れず", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "慣れる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "慣れた", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "WmqU5x3iO7avWS9yINN9", type: .vocab, level: .n1,
              question: "ここからの【眺め】は素晴らしい。",
              options: [
                OptionEntry(value: "ながめ", linkedEntryId: "vocab-nagameru", isAnswer: true),
                OptionEntry(value: "ななめ", linkedEntryId: "vocab-naname", isAnswer: false),
                OptionEntry(value: "なかめ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なやめ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "YRaJyxKR8dcolIYCARJT", type: .grammar, level: .n1,
              question: "日本へ来て（　　）、国の料理を口にしていない。",
              options: [
                OptionEntry(value: "からというもの", linkedEntryId: "jlptn1-grammar-tekaratoiumono", isAnswer: false),
                OptionEntry(value: "からには", linkedEntryId: "jlptn3-grammar-karaniwa", isAnswer: false),
                OptionEntry(value: "はかなわないで", linkedEntryId: "jlptn1-grammar-kanawanai", isAnswer: false),
                OptionEntry(value: "からいうと", linkedEntryId: "jlptn2-grammar-karaiuto", isAnswer: false)
              ]),
    
    QuizEntry(id: "IQ0eKKk9ypkjiI0HMP38", type: .grammar, level: .n1,
              question: "あの人が嘘をついていた（　　）、いまだに信じられません。",
              options: [
                OptionEntry(value: "さえ", linkedEntryId: "jlptn3-grammar-sae", isAnswer: false),
                OptionEntry(value: "こそ", linkedEntryId: "jlptn3-grammar-koso", isAnswer: false),
                OptionEntry(value: "とは", linkedEntryId: "jlptn2-grammar-towa", isAnswer: true),
                OptionEntry(value: "のも", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "H2870f2VWkkewJ5T4Z5z", type: .grammar, level: .n1,
              question: "ここから中へは、大統領（　　）IDカードを提示せずには入れません。",
              options: [
                OptionEntry(value: "というもの", linkedEntryId: "jlptn1-grammar-toiumono", isAnswer: false),
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: true),
                OptionEntry(value: "ときたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: false),
                OptionEntry(value: "と思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: false)
              ]),
    QuizEntry(id: "tDjJbhDP5SpnnWp4INcJ", type: .vocab, level: .n1,
              question: "「冗談のつもりだったけど、気に【障ったら】ごめん。」彼は素直に謝った。",
              options: [
                OptionEntry(value: "そまったら", linkedEntryId: "vocab-somaru", isAnswer: false),
                OptionEntry(value: "さわったら", linkedEntryId: "voacb-kigasawaru", isAnswer: true),
                OptionEntry(value: "かかったら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ささったら", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "82wr181paBXMaq3J2Ep1", type: .vocab, level: .n1,
              question: "「冗談のつもりだったけど、気に障ったらごめん。」彼は【素直】に謝った。",
              options: [
                OptionEntry(value: "そうちょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すなお", linkedEntryId: "vocab-sunao", isAnswer: true),
                OptionEntry(value: "そくじゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうちゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "2CRxwUtadZdCwulUPvql", type: .grammar, level: .n1,
              question: "犬を飼い始めて（　　）、すっかり生活スタイルが変わった。",
              options: [
                OptionEntry(value: "からといって", linkedEntryId: "jlptn2-grammar-karatoitte", isAnswer: false),
                OptionEntry(value: "からには", linkedEntryId: "jlptn3-grammar-karaniwa", isAnswer: false),
                OptionEntry(value: "からというもの", linkedEntryId: "jlptn1-grammar-tekaratoiumono", isAnswer: true),
                OptionEntry(value: "からして", linkedEntryId: "jlptn2-grammar-karashite", isAnswer: false)
              ]),
    QuizEntry(id: "KLYIV7XpUlhvgx2K9sJt", type: .grammar, level: .n1,
              question: "注意した（　　）、聞くような人ではない。",
              options: [
                OptionEntry(value: "ところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: true),
                OptionEntry(value: "ときたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: false),
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "ところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false)
              ]),
    QuizEntry(id: "McueE5jkk6txX8ZSCmlE", type: .grammar, level: .n1,
              question: "自分がこういう仕事をするなんて、想像（　　）しなかった。",
              options: [
                OptionEntry(value: "ごとく", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "だに", linkedEntryId: "jlptn1-grammar-dani", isAnswer: true),
                OptionEntry(value: "によって", linkedEntryId: "jlptn3-grammar-niyotte-1", isAnswer: false),
                OptionEntry(value: "ばかりに", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false)
              ]),
    QuizEntry(id: "VSggkwcBOTfSoHxsAjTZ", type: .vocab, level: .n1,
              question: "【為替】相場をチェックする。",
              options: [
                OptionEntry(value: "ためせ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かわせ", linkedEntryId: "vocab-kawase", isAnswer: true),
                OptionEntry(value: "かいたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よえたく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "wWM5aQKt2he9njgbRIBg", type: .vocab, level: .n1,
              question: "仕事、恋愛とも順調なのに、毎日が（　　）感じるのは何故だろう。",
              options: [
                OptionEntry(value: "あっけなく", linkedEntryId: "vocab-akkenai", isAnswer: false),
                OptionEntry(value: "むなしく", linkedEntryId: "vocab-munashii", isAnswer: true),
                OptionEntry(value: "みすぼらしく", linkedEntryId: "vocab-misuborashii", isAnswer: false),
                OptionEntry(value: "おっかなく", linkedEntryId: "vocab-okkanai", isAnswer: false)
              ]),
    QuizEntry(id: "WGOE9AzWsttRLtHrM3d8", type: .vocab, level: .n1,
              question: "ゴールデンウィークも（　　）終わり、また忙しい毎日が始まった。",
              options: [
                OptionEntry(value: "そっけなく", linkedEntryId: "vocab-sokkenai", isAnswer: false),
                OptionEntry(value: "あっけなく", linkedEntryId: "vocab-akkenai", isAnswer: true),
                OptionEntry(value: "おっかなく", linkedEntryId: "vocab-okkanai", isAnswer: false),
                OptionEntry(value: "みっともなく", linkedEntryId: "vocab-mittomonai", isAnswer: false)
              ]),
    QuizEntry(id: "TjvODCHBlWLYAAv1FkAv", type: .vocab, level: .n1,
              question: "我が国は、天然資源に（　　）。",
              options: [
                OptionEntry(value: "みすぼらしい", linkedEntryId: "vocab-misuborashii", isAnswer: false),
                OptionEntry(value: "とぼしい", linkedEntryId: "vocab-toboshii", isAnswer: true),
                OptionEntry(value: "いやしい", linkedEntryId: "<#String#>", isAnswer: false),
                OptionEntry(value: "むなしい", linkedEntryId: "vocab-munashii", isAnswer: false)
              ]),
    QuizEntry(id: "lUWbtdi5axs8MagFvtS6", type: .vocab, level: .n1,
              question: "息子は社会人になってから自覚ができて、（　 ）も変わった。",
              options: [
                OptionEntry(value: "体つき", linkedEntryId: "vocab-karadatsuki", isAnswer: false),
                OptionEntry(value: "手振り", linkedEntryId: "vocab-teburi", isAnswer: false),
                OptionEntry(value: "顔つき", linkedEntryId: "vocab-kaotsuki", isAnswer: true),
                OptionEntry(value: "身振り", linkedEntryId: "<#String#>", isAnswer: false)
              ]),
    QuizEntry(id: "3H86tEF3AaiOwJ7DLpcI", type: .grammar, level: .n1,
              question: "【菊】の花で作られた人形を見に行った。",
              options: [
                OptionEntry(value: "すぎ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さくら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "まつ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "vE51RYkdLhC6yK8GlxvI", type: .vocab, level: .n1,
              question: "セーターを洗濯したら、【縮んで】しまった。",
              options: [
                OptionEntry(value: "ちぢんで", linkedEntryId: "vocab-chidimu", isAnswer: true),
                OptionEntry(value: "しずんで", linkedEntryId: "vocab-shizumu", isAnswer: false),
                OptionEntry(value: "すすんで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうんで", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "8cF2Icc9fCv3Jn7ve26p", type: .vocab, level: .n1,
              question: "今の職場は、人間関係が（　　）、ストレスが多い。",
              options: [
                OptionEntry(value: "わずわししく", linkedEntryId: "vocab-wazurawashii", isAnswer: true),
                OptionEntry(value: "めざましく", linkedEntryId: "vocab-mezamashii", isAnswer: false),
                OptionEntry(value: "いちじるしく", linkedEntryId: "vocab-ichijirushii", isAnswer: false),
                OptionEntry(value: "はなばなしくう", linkedEntryId: "vocab-hanabanashii", isAnswer: false)
              ]),
    QuizEntry(id: "yBjdqxa0sqUIBx4PsL5d", type: .vocab, level: .n1,
              question: "中学生の頃、親に（　　）、家出したことがある。",
              options: [
                OptionEntry(value: "対抗して", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "反抗して", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "謝って", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "非難して", linkedEntryId: "vocab-hinan", isAnswer: false)
              ]),
    QuizEntry(id: "SpWKb9jXB9yv5UTlPuxa", type: .grammar, level: .n1,
              question: "近いうちにお礼（　　）、ご挨拶に伺おうと思っています。",
              options: [
                OptionEntry(value: "ついでに", linkedEntryId: "jlptn3-grammar-tsuideni", isAnswer: false),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: true),
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
                OptionEntry(value: "によって", linkedEntryId: "jlptn3-grammar-niyotte-1", isAnswer: false)
              ]),
    QuizEntry(id: "VDx1ZoysbK5HhK750mj0", type: .grammar, level: .n1,
              question: "田舎の両親のことは、一日（　　）とも忘れたことはない。",
              options: [
                OptionEntry(value: "たる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たり", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: true),
                OptionEntry(value: "やり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なり", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "3MZwF42FNmM7K3oKCb9H", type: .grammar, level: .n1,
              question: "知らぬ（　　）、失礼いたしました。",
              options: [
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: true),
                OptionEntry(value: "ながら", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "限りに", linkedEntryId: "jlptn1-grammar-wokagirini", isAnswer: false),
                OptionEntry(value: "ものの", linkedEntryId: "jlptn2-grammar-monono", isAnswer: false)
              ]),
    QuizEntry(id: "ShhqpvBon7jJgjGutbVX", type: .vocab, level: .n1,
              question: "この旅館は【趣】のある庭や建物が自慢だ。",
              options: [
                OptionEntry(value: "かたむき", linkedEntryId: "vocab-katamuki", isAnswer: false),
                OptionEntry(value: "おもむき", linkedEntryId: "vocab-omomuki", isAnswer: true),
                OptionEntry(value: "しゅ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きょ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "KxK9PImOHLbzz7cOjhti", type: .vocab, level: .n1,
              question: "私は音楽ならなんでも好きで、あらゆる（　　）のものを聞きます。",
              options: [
                OptionEntry(value: "ケース", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "フォーム", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "コース", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ジャンル", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "WO028KHJ6PmqE1KERWq8", type: .vocab, level: .n1,
              question: "彼の言うことが（　　）ので、返事をしなかった。",
              options: [
                OptionEntry(value: "気に障った", linkedEntryId: "voacb-kigasawaru", isAnswer: true),
                OptionEntry(value: "気に食えない", linkedEntryId: "voacb-kinikuwanai", isAnswer: false),
                OptionEntry(value: "気にかけた", linkedEntryId: "vocab-kinikakeru", isAnswer: false),
                OptionEntry(value: "気に留めた", linkedEntryId: "vocab-kinitomeru", isAnswer: false)
              ]),
    QuizEntry(id: "1UIyIknyqkQ4T4LXl8UB", type: .vocab, level: .n1,
              question: "私は音楽ならなんでも好きで、【あらゆる】ジャンルのものを聞きます。",
              options: [
                OptionEntry(value: "特別に", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たまに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "限定的に", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "全て", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "bLSNdOuImsR9jhWwj8Xu", type: .vocab, level: .n1,
              question: "孤独に（　　）には、どうすればいいでしょうか。",
              options: [
                OptionEntry(value: "勝る", linkedEntryId: "vocab-masaru", isAnswer: false),
                OptionEntry(value: "耐える", linkedEntryId: "vocab-taeru", isAnswer: true),
                OptionEntry(value: "攻める", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "紛れる", linkedEntryId: "vocab-magireru", isAnswer: false)
              ]),
    QuizEntry(id: "Zynk8vhwNlSjPeLDvlVT", type: .grammar, level: .n1,
              question: "旅行（　　）、こんな大きいバッグを持って通勤なんてできません。",
              options: [
                OptionEntry(value: "からある", linkedEntryId: "jlptn1-grammar-karaaru-karasuru-karano", isAnswer: false),
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "にしては", linkedEntryId: "jlptn2-grammar-nishitewa", isAnswer: false),
                OptionEntry(value: "じゃあるまいし", linkedEntryId: "jlptn1-grammar-dewaarumaishi", isAnswer: true)
              ]),
    QuizEntry(id: "69IjxOyBQ8DBvRfbdAC8", type: .vocab, level: .n1,
              question: "「聴解が苦手だったので、【翻訳】の仕事を選びました。」とA氏は語った。",
              options: [
                OptionEntry(value: "ほんやく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "はんやく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほうやく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はうやく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "0F7uT2daEjSxKMM0dzJY", type: .vocab, level: .n1,
              question: "彼らの離婚は、（　　）の違いが原因だそうだ。",
              options: [
                OptionEntry(value: "慣れ", linkedEntryId: "vocab-nare", isAnswer: false),
                OptionEntry(value: "しつけ", linkedEntryId: "vocab-shitsuke", isAnswer: false),
                OptionEntry(value: "育ち", linkedEntryId: "vocab-sodachi", isAnswer: true),
                OptionEntry(value: "生まれつき", linkedEntryId: "vocab-umaretsuki", isAnswer: false)
              ]),
    QuizEntry(id: "IbSuM724nWuxeF6KkuEq", type: .vocab, level: .n1,
              question: "予習、復習を（　 ）、勉強し続けることが重要だ。",
              options: [
                OptionEntry(value: "とどこおらずに", linkedEntryId: "vocab-todokooru", isAnswer: false),
                OptionEntry(value: "おこたらずに", linkedEntryId: "vocab-okotaru", isAnswer: true),
                OptionEntry(value: "しぶらずに", linkedEntryId: "vocab-shiburu", isAnswer: false),
                OptionEntry(value: "はかどらずに", linkedEntryId: "vocab-hakadoru", isAnswer: false)
              ]),
    QuizEntry(id: "JcsY64SMiqdEklCw32Of", type: .vocab, level: .n1,
              question: "（　　）を張らないで、素直に謝った方がいいよ。",
              options: [
                OptionEntry(value: "意地", linkedEntryId: "vocab-iji", isAnswer: true),
                OptionEntry(value: "意図", linkedEntryId: "vocab-ito", isAnswer: false),
                OptionEntry(value: "意欲", linkedEntryId: "vocab-iyoku", isAnswer: false),
                OptionEntry(value: "意向", linkedEntryId: "vocab-ikou", isAnswer: false),
              ]),
    QuizEntry(id: "5Z1FFgK5aB5VrFiuKRSn", type: .vocab, level: .n1,
              question: "どんなに優秀な医者でも、生きる（　　）を失った患者を治すことは難しい。",
              options: [
                OptionEntry(value: "意図", linkedEntryId: "vocab-ito", isAnswer: false),
                OptionEntry(value: "意欲", linkedEntryId: "vocab-iyoku", isAnswer: true),
                OptionEntry(value: "意向", linkedEntryId: "vocab-ikou", isAnswer: false),
                OptionEntry(value: "意地", linkedEntryId: "vocab-iji", isAnswer: false)
              ]),
    QuizEntry(id: "fRzyzQCj4mOmQ1tZcwDm", type: .vocab, level: .n1,
              question: "その政治家の（　　）ような発言で、国会は大きく混乱した。",
              options: [
                OptionEntry(value: "耳を疑う", linkedEntryId: "vocab-mimiwoutagau", isAnswer: true),
                OptionEntry(value: "耳を傾ける", linkedEntryId: "vocab-mimiwokatamukeru", isAnswer: false),
                OptionEntry(value: "耳を澄ます", linkedEntryId: "vocab-mimiwosumasu", isAnswer: false),
                OptionEntry(value: "耳を塞いで", linkedEntryId: "vocab-mimiwohusagu", isAnswer: false)
              ]),
    QuizEntry(id: "q3hTvthIIv1d3dWwPPzW", type: .vocab, level: .n1,
              question: "耳を（　　）聞いてごらん。",
              options: [
                OptionEntry(value: "傾けて", linkedEntryId: "vocab-mimiwokatamukeru", isAnswer: false),
                OptionEntry(value: "澄まして", linkedEntryId: "vocab-mimiwosumasu", isAnswer: true),
                OptionEntry(value: "ふさいで", linkedEntryId: "vocab-mimiwohusagu", isAnswer: false),
                OptionEntry(value: "疑って", linkedEntryId: "vocab-mimiwoutagau", isAnswer: false)
              ]),
    QuizEntry(id: "zUBiTGjZatXUXGAKiquZ", type: .grammar, level: .n1,
              question: "妻は図書館で司書として働く（　　）、研究を続けている。",
              options: [
                OptionEntry(value: "かたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: true),
                OptionEntry(value: "ついでに", linkedEntryId: "jlptn3-grammar-tsuideni", isAnswer: false),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: false),
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
              ]),
    QuizEntry(id: "9xlIcloZwcx0YxJY8L1r", type: .grammar, level: .n1,
              question: "彼女は日本文化を愛して（　　）。",
              options: [
                OptionEntry(value: "やめない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やまない", linkedEntryId: "jlptn1-grammar-teyamanai", isAnswer: true),
                OptionEntry(value: "おかない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すまない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "fW9vEb7HvVWwzA6IktIe", type: .vocab, level: .n1,
              question: "作業が進まず、【滞って】いる。",
              options: [
                OptionEntry(value: "とどこおって", linkedEntryId: "vocab-todokooru", isAnswer: true),
                OptionEntry(value: "たまって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しぶって", linkedEntryId: "vocab-shiburu", isAnswer: false),
                OptionEntry(value: "おこたって", linkedEntryId: "vocab-okotaru", isAnswer: false)
              ]),
    QuizEntry(id: "hO73VKBPNlQZtWx3m70F", type: .vocab, level: .n1,
              question: "線路に【沿って】いけば、隣町に着きます。",
              options: [
                OptionEntry(value: "そって", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "よって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふって", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "mlC10ZGI46vvJMq4fCsM", type: .vocab, level: .n1,
              question: "悪口や中傷などの書き込むは【削除】します。",
              options: [
                OptionEntry(value: "くじょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さくじょ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しょうじょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょじゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "5eDLyybGLx9gWPJCNoNt", type: .vocab, level: .n1,
              question: "悪口や【中傷】などの書き込むは削除します。",
              options: [
                OptionEntry(value: "ちょうしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちゅうしょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "じゅうしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なかし", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Xt0AqPz6FUxW1jyHb63Y", type: .vocab, level: .n1,
              question: "審判のおかしな判定のせいで、試合が（　　）なった。",
              options: [
                OptionEntry(value: "台無しに", linkedEntryId: "vocab-dainashi", isAnswer: true),
                OptionEntry(value: "無茶に", linkedEntryId: "vocab-muchya", isAnswer: false),
                OptionEntry(value: "無駄に", linkedEntryId: "vocab-muda", isAnswer: false),
                OptionEntry(value: "無理に", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "GRIhRijiaaVK4MGLcc56", type: .vocab, level: .n1,
              question: "私は若いときに（　　）、体を壊した。",
              options: [
                OptionEntry(value: "台無しにして", linkedEntryId: "vocab-dainashi", isAnswer: false),
                OptionEntry(value: "無茶をして", linkedEntryId: "vocab-muchya", isAnswer: true),
                OptionEntry(value: "無理にして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "無駄をして", linkedEntryId: "vocab-muda", isAnswer: false)
              ]),
    QuizEntry(id: "4piSP6bnCWkXTvhIcISy", type: .vocab, level: .n1,
              question: "【審判】のおかしな判定のせいで、試合が台無しになった。",
              options: [
                OptionEntry(value: "しんぱん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "せいばん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さいぱん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょうはん", linkedEntryId: "", isAnswer: false)
              ]),
    
    QuizEntry(id: "WjoDjFp9aBaLdTbtyo6e", type: .grammar, level: .n1,
              question: "俳優として如何に輝かしい活躍をしてきたSさん（　　）、議員として十分な活動が果たせるかどうか、これを危ぶむ声が後を絶たなかった。",
              options: [
                OptionEntry(value: "であるならば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ならばこそ", linkedEntryId: "jlptn1-grammar-bakoso", isAnswer: false),
                OptionEntry(value: "であろうと", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true),
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false)
              ]),
    QuizEntry(id: "9fkBt5IuXp9zacwg6Ivw", type: .grammar, level: .n1,
              question: "この工芸品の見事さといったら（　　）。",
              options: [
                OptionEntry(value: "ありはしない", linkedEntryId: "jlptn1-grammar-toittaraariwashinai", isAnswer: false),
                OptionEntry(value: "ない", linkedEntryId: "jlptn1-grammar-toittaraariwashinai", isAnswer: true),
                OptionEntry(value: "ほかない", linkedEntryId: "jlptn3-grammar-shikanai-hokanai", isAnswer: false),
                OptionEntry(value: "ほかならない", linkedEntryId: "jlptn2-grammar-hokanaranai", isAnswer: false)
              ]),
    QuizEntry(id: "r2EQsK3slgjgXRd3Qn8C", type: .vocab, level: .n1,
              question: "（　　）をこぼす相手を間違えると、誤解を招くので気をつけよう。",
              options: [
                OptionEntry(value: "本音", linkedEntryId: "vocab-honne", isAnswer: false),
                OptionEntry(value: "お世辞", linkedEntryId: "vocab-oseji", isAnswer: false),
                OptionEntry(value: "愚痴", linkedEntryId: "vocab-guchi", isAnswer: true),
                OptionEntry(value: "建前", linkedEntryId: "vocab-tatemae", isAnswer: false)
              ]),
    QuizEntry(id: "9B1PeM8MA3SJxs9pqMJl", type: .grammar, level: .n1,
              question: "ゴキブリめ、一匹（　　）逃さないぞ！",
              options: [
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: true),
                OptionEntry(value: "限らず", linkedEntryId: "jlptn2-grammar-nikagirazu", isAnswer: false),
                OptionEntry(value: "たりても", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "bAOGRbStQLagxqFhWKTf", type: .grammar, level: .n1,
              question: "あの人（　　）、約束の時間に間に合ったことがないんだから...。",
              options: [
                OptionEntry(value: "ときたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: true),
                OptionEntry(value: "にしたら", linkedEntryId: "jlptn2-grammar-nishitara", isAnswer: false),
                OptionEntry(value: "とみたら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "につけても", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "71uM2bhD6vZjS6sWjVHf", type: .vocab, level: .n1,
              question: "彼女は将来（　　）新人女優です。",
              options: [
                OptionEntry(value: "チャーミングな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しとやかな", linkedEntryId: "vocab-shitoyaka", isAnswer: false),
                OptionEntry(value: "かっぱつな", linkedEntryId: "vocab-kappatsu", isAnswer: false),
                OptionEntry(value: "ゆうぼうな", linkedEntryId: "vocab-yuubou", isAnswer: true)
              ]),
    QuizEntry(id: "6o7QhGMpOAgl8tjtDv2A", type: .vocab, level: .n1,
              question: "彼は（　　）肉体をしている。",
              options: [
                OptionEntry(value: "りりしい", linkedEntryId: "vocab-ririshii", isAnswer: false),
                OptionEntry(value: "たくましい", linkedEntryId: "vocab-takumashii", isAnswer: true),
                OptionEntry(value: "いさぎよい", linkedEntryId: "vocab-isagiyoi", isAnswer: false),
                OptionEntry(value: "おおらかな", linkedEntryId: "vocab-ooraka", isAnswer: false)
              ]),
    QuizEntry(id: "nmRvXxW3s6L9YERdmkVJ", type: .vocab, level: .n4,
              question: "一連の爆弾事件の犯人が【捕まった】。",
              options: [
                OptionEntry(value: "つかまった", linkedEntryId: "vocab-tsukamaru", isAnswer: true),
                OptionEntry(value: "そまった", linkedEntryId: "vocab-somaru", isAnswer: false),
                OptionEntry(value: "はさまった", linkedEntryId: "vocab-hasamaru", isAnswer: false),
                OptionEntry(value: "からまった", linkedEntryId: "vocab-karamaru", isAnswer: false)
              ]),
    QuizEntry(id: "lBdkjUnD9aTxckrZSOAR", type: .vocab, level: .n1,
              question: "彼は逞しい【肉体】をしている。",
              options: [
                OptionEntry(value: "にゅうたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にくたい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ろうだい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にくてい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "KBtBmJcXnsWsc06tpdcl", type: .vocab, level: .n1,
              question: "あの【福祉】政策は矛盾に満ちている。",
              options: [
                OptionEntry(value: "ふくしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふくし", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ふくしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふくじ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "rgC9zxjLahTy1WLmezdO", type: .vocab, level: .n1,
              question: "あの福祉政策は【矛盾】に満ちている。",
              options: [
                OptionEntry(value: "もちゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "むじゅん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "もじゅん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もくじゅん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "i0PIvpd4EVzB0tktkzQO", type: .vocab, level: .n1,
              question: "【戦地】で撮られた映像は、残酷すぎて見るに堪えないものだったという。",
              options: [
                OptionEntry(value: "せんじ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せんち", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ぜんじ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぜんち", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "UsPh5CgGPSb88Jy9ITF1", type: .vocab, level: .n1,
              question: "戦地で撮られた【映像】は、残酷すぎて見るに堪えないものだったという。",
              options: [
                OptionEntry(value: "えいそう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えいぞう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "えいしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えいじょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "41SgINpov8WkOSaNd7pP", type: .vocab, level: .n1,
              question: "戦地で撮られた映像は、【残酷】すぎて見るに堪えないものだったという。",
              options: [
                OptionEntry(value: "ざんく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ざんこく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ざんき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ざっこ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ev5l0Ip3v0kPcH5IZ6FD", type: .grammar, level: .n1,
              question: "戦地で撮られた映像は、残酷すぎて（　　）堪えないものだったという。",
              options: [
                OptionEntry(value: "見ては", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "見るに", linkedEntryId: "jlptn1-grammar-taenai", isAnswer: true),
                OptionEntry(value: "見ずに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "見んが", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "yDJUuhny1FnASOunVWkY", type: .vocab, level: .n1,
              question: "この【法廷】の傍聴券を求める人々が裁判所の前に列を作った。",
              options: [
                OptionEntry(value: "ほうてん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほうてい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ほうてき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほって", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ZcmhIUmaSPfolYOOPoRr", type: .vocab, level: .n1,
              question: "この法廷の【傍聴】券を求める人々が裁判所の前に列を作った。",
              options: [
                OptionEntry(value: "ばんちょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぼうちょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ほうちょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぼいちょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "5SpnjZbnhboG4oJQNnV3", type: .vocab, level: .n1,
              question: "この法廷の傍聴券を（　　）人々が裁判所の前に列を作った。",
              options: [
                OptionEntry(value: "からめる", linkedEntryId: "vocab-karameru", isAnswer: false),
                OptionEntry(value: "もとめる", linkedEntryId: "vocab-motomeru", isAnswer: true),
                OptionEntry(value: "いさめる", linkedEntryId: "vocab-isameru", isAnswer: false),
                OptionEntry(value: "おさめる", linkedEntryId: "vocab-osameru", isAnswer: false)
              ]),
    QuizEntry(id: "cyvG4KTX637vG9sgOsvG", type: .vocab, level: .n1,
              question: "この法廷の傍聴券を求める人々が【裁判所】の前に列を作った。",
              options: [
                OptionEntry(value: "さいぱんしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さいばんしょ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "そうばんしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しんばんしょ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "As1ISeST5JXEUp7rD5CT", type: .vocab, level: .n1,
              question: "この手作りのクッキーは、（　　）味がして美味しい。",
              options: [
                OptionEntry(value: "しっそな", linkedEntryId: "vocab-shisso", isAnswer: false),
                OptionEntry(value: "そぼくな", linkedEntryId: "vocab-soboku", isAnswer: true),
                OptionEntry(value: "かんそな", linkedEntryId: "vocab-kanso", isAnswer: false),
                OptionEntry(value: "すなおな", linkedEntryId: "vocab-sunao", isAnswer: false)
              ]),
    QuizEntry(id: "OV0ioriThs6oj9K3OfHV", type: .grammar, level: .n1,
              question: "ただ今（　　）、受付は終了させていただきます。",
              options: [
                OptionEntry(value: "をおきまして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "をとりまして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "をもちまして", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: true),
                OptionEntry(value: "をかりまして", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "SGYgi02Y7HzGP3SifTPf", type: .vocab, level: .n1,
              question: "洪水で堤防が崩れた場合、どこへ【避難】しますか。",
              options: [
                OptionEntry(value: "ひなん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "そうなん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひょうなん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "へいなん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "jAL6r3q4kHAOi2sUoDEX", type: .vocab, level: .n1,
              question: "【洪水】で堤防が崩れた場合、どこへ避難しますか。",
              options: [
                OptionEntry(value: "こうずい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "こうすい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こすい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こんずい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Hsm5Eq8fBpaalxGxHlpI", type: .vocab, level: .n1,
              question: "洪水で【堤防】が崩れた場合、どこへ避難しますか。",
              options: [
                OptionEntry(value: "ていぼう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "てっぽう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ていほう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "てつほう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "v7JFibtjaokAuTluFJTX", type: .vocab, level: .n1,
              question: "若さを（　　）ために、毎日一キロ泳いでいる。",
              options: [
                OptionEntry(value: "そなえる", linkedEntryId: "vocab-sonaeru", isAnswer: false),
                OptionEntry(value: "たずさわる", linkedEntryId: "vocab-tazusawaru", isAnswer: false),
                OptionEntry(value: "せっする", linkedEntryId: "vocab-sessuru", isAnswer: false),
                OptionEntry(value: "たもつ", linkedEntryId: "vocab-tamotsu", isAnswer: true)
              ]),
    QuizEntry(id: "yKv1HZrhYuCNvMhHbdcB", type: .grammar, level: .n1,
              question: "忘れる（　　）、全てを記憶することはできないに違いない。",
              options: [
                OptionEntry(value: "が早いか", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: false),
                OptionEntry(value: "ことなしに", linkedEntryId: "jlptn1-grammar-nashini", isAnswer: true),
                OptionEntry(value: "からする", linkedEntryId: "jlptn1-grammar-karaaru-karasuru-karano", isAnswer: false),
                OptionEntry(value: "までもなく", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false)
              ]),
    QuizEntry(id: "spLafPa55QjYIxttwwBh", type: .vocab, level: .n1,
              question: "【商店街】の抽選会で当たった鉢植えを、天井からぶら下げてみた。",
              options: [
                OptionEntry(value: "しょうてんかい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょってんかい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょうてんがい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しょうでんがい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "yybzbTLkVhbqCYhnA8XX", type: .vocab, level: .n1,
              question: "商店街の【抽選会】で当たった鉢植えを、天井からぶら下げてみた。",
              options: [
                OptionEntry(value: "しゅっせんかい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅうせんかい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちゅうせんかい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ちょうせんかい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Vyr2k0vcuG4BctPs998o", type: .vocab, level: .n1,
              question: "商店街の抽選会で当たった【鉢植え】を、天井からぶら下げてみた。",
              options: [
                OptionEntry(value: "ぼうゆえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はつうえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はちうえ", linkedEntryId: "vocab-hachiue", isAnswer: true),
                OptionEntry(value: "はりよえ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "wBLAI61CM6uTQGwBN8bF", type: .vocab, level: .n1,
              question: "商店街の抽選会で当たった鉢植えを、【天井】からぶら下げてみた。",
              options: [
                OptionEntry(value: "てんちょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "てんい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "てんじょう", linkedEntryId: "vocab-tenjou", isAnswer: true),
                OptionEntry(value: "てんず", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "KYRy1zIFQcbV26GytSgt", type: .vocab, level: .n1,
              question: "我が国の政治は、「【情けない】」の一言に尽きる。",
              options: [
                OptionEntry(value: "なわけない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そっけない", linkedEntryId: "vocab-sokkenai", isAnswer: false),
                OptionEntry(value: "なさけない", linkedEntryId: "vocab-nasakenai", isAnswer: true),
                OptionEntry(value: "あっけない", linkedEntryId: "vocab-akkenai", isAnswer: false)
              ]),
    QuizEntry(id: "ibYvXml8PY4QbcBiLN48", type: .vocab, level: .n1,
              question: "我が国の政治は、「情けない」の一言に（　　）。",
              options: [
                OptionEntry(value: "つかえる", linkedEntryId: "vocab-tsukaeru", isAnswer: false),
                OptionEntry(value: "かえりみる", linkedEntryId: "vocab-kaerimiru", isAnswer: false),
                OptionEntry(value: "つきる", linkedEntryId: "vocab-tsukiru", isAnswer: true),
                OptionEntry(value: "なげく", linkedEntryId: "vocab-nageku", isAnswer: false)
              ]),
    QuizEntry(id: "HLBhYOHgAm18Qj128zRu", type: .grammar, level: .n1,
              question: "その同級生のことは、名前（　　）顔も思い出せません。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: true),
                OptionEntry(value: "をかわきりに", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false),
                OptionEntry(value: "にくわえ", linkedEntryId: "jlptn2-grammar-nikuwaete", isAnswer: false),
                OptionEntry(value: "ばかりに", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false)
              ]),
    QuizEntry(id: "o2x8WoW2s4fnYBCRpCf2", type: .vocab, level: .n1,
              question: "【散々】苦労をかけてきた償いに、これからは親孝行すると誓った。",
              options: [
                OptionEntry(value: "さんざん", linkedEntryId: "vocab-sanzan", isAnswer: true),
                OptionEntry(value: "しょうじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ざんざん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうぞう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Lsp6C2c11TIAbgSUSQ15", type: .grammar, level: .n1,
              question: "この携帯電話は、字が大きくて操作も簡単なので、（　　）方にも使いやすいはずです。",
              options: [
                OptionEntry(value: "年を取られた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "年をお取りになった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "お年を召した", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "お年を取った", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "KQBvmFxWqXT7aZIpMjHd", type: .grammar, level: .n1,
              question: "彼女は、店の前を（　　）して、中に入るのを躊躇っていた。",
              options: [
                OptionEntry(value: "行きつ戻りつ", linkedEntryId: "jlptn1-grammar-tsu-tsu", isAnswer: true),
                OptionEntry(value: "行こうが行くまいが", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: false),
                OptionEntry(value: "行こうと戻ろうと", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: false),
                OptionEntry(value: "行くか行かないか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "aXpWBWIul0Xm20Cim7n0", type: .vocab, level: .n1,
              question: "評判がいい映画だったが、私にはちょっと（　　）。",
              options: [
                OptionEntry(value: "申し分なかった", linkedEntryId: "vocab-moushibun", isAnswer: false),
                OptionEntry(value: "物足りなかった", linkedEntryId: "vocab-monotarinai", isAnswer: true),
                OptionEntry(value: "何気なかった", linkedEntryId: "vocab-nanigenai", isAnswer: false),
                OptionEntry(value: "情けなかった", linkedEntryId: "vocab-nasakenai", isAnswer: false)
              ]),
    QuizEntry(id: "RCKh6zg7YS2728cxE0NU", type: .vocab, level: .n1,
              question: "【芝生】に入るべからず、と書いてありますよ。",
              options: [
                OptionEntry(value: "しばふ", linkedEntryId: "vocab-shibahu", isAnswer: true),
                OptionEntry(value: "しばせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じばい", linkedEntryId: "vocab-shibai", isAnswer: false)
              ]),
    QuizEntry(id: "g92yuUJ7IZk0UXQBdHAi", type: .vocab, level: .n1,
              question: "水を使わないで処理する（　　）トイレが開発されているそうだ。",
              options: [
                OptionEntry(value: "間接的な", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "定期的な", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "平均的な", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "画期的な", linkedEntryId: "vocab-kakkiteki", isAnswer: true)
              ]),
    QuizEntry(id: "2y9PhxFteSQIW5HGs5xw", type: .grammar, level: .n1,
              question: "年は取りたくない。話の途中で何を話していたか忘れる（　　）。",
              options: [
                OptionEntry(value: "ことか", linkedEntryId: "jlptn2-grammar-kotodarou", isAnswer: false),
                OptionEntry(value: "しまつだ", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: true),
                OptionEntry(value: "がちだ", linkedEntryId: "jlptn3-grammar-gachi", isAnswer: false),
                OptionEntry(value: "しかない", linkedEntryId: "jlptn3-grammar-shikanai-hokanai", isAnswer: false)
              ]),
    QuizEntry(id: "XRGPWInc8JpzqWjGznHK", type: .vocab, level: .n1,
              question: "【鳥類】の巣穴は軟らかい土壌につくられることが多い。",
              options: [
                OptionEntry(value: "とるい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょうるい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちゅうるい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちょうるい", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "tfNwAPizgKRstlIIk0Aw", type: .vocab, level: .n1,
              question: "鳥類の【巣穴】は軟らかい土壌につくられることが多い。",
              options: [
                OptionEntry(value: "そせつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すおな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つあな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すあな", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "99WTQmQM2yVB1xtf1x0V", type: .vocab, level: .n1,
              question: "鳥類の巣穴は【軟らかい】土壌につくられることが多い。",
              options: [
                OptionEntry(value: "きよらかい", linkedEntryId: "vocab-kiyoraka", isAnswer: false),
                OptionEntry(value: "なごやかい", linkedEntryId: "vocab-nagoyaka", isAnswer: false),
                OptionEntry(value: "なめらかい", linkedEntryId: "vocab-nameraka", isAnswer: false),
                OptionEntry(value: "やわらかい", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "HZ2KVkxfA9e9JbZ0fPDd", type: .vocab, level: .n1,
              question: "鳥類の巣穴は軟らかい【土壌】につくられることが多い。",
              options: [
                OptionEntry(value: "とじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "どちょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とちょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "どじょう", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "LXEZAFvLOKSLFW7LX72F", type: .vocab, level: .n1,
              question: "その殺人事件の犯人は、死刑を（　　）だろう。",
              options: [
                OptionEntry(value: "あたえない", linkedEntryId: "vocab-ataeru", isAnswer: false),
                OptionEntry(value: "まぬがれない", linkedEntryId: "vocab-manukareru", isAnswer: true),
                OptionEntry(value: "そこなわない", linkedEntryId: "vocab-sokonau", isAnswer: false),
                OptionEntry(value: "うながさない", linkedEntryId: "vocab-unagasu", isAnswer: false)
              ]),
    QuizEntry(id: "OuKY23KgpijKuUoixYgh", type: .grammar, level: .n1,
              question: "社長のあまりにも常識のない発言に、誰もが苦笑を禁じ（　　）。",
              options: [
                OptionEntry(value: "かねなかった", linkedEntryId: "jlptn2-grammar-kanenai", isAnswer: false),
                OptionEntry(value: "ないでもなかった", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: false),
                OptionEntry(value: "得なかった", linkedEntryId: "jlptn1-grammar-wokinjienai", isAnswer: true),
                OptionEntry(value: "っぱなしだった", linkedEntryId: "jlptn2-grammar-ppanashi", isAnswer: false)
              ]),
    QuizEntry(id: "DADgnUfui2zufTWhfKg0", type: .vocab, level: .n1,
              question: "【偽造】パスポートで入国しようとした男が逮捕された。",
              options: [
                OptionEntry(value: "ぎそう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぎせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぎぞう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ぎぜい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "nrwpCx3oY5AAvlJGfjFi", type: .vocab, level: .n1,
              question: "デザートは、季節のフルーツを（　　）使ったケーキです。",
              options: [
                OptionEntry(value: "ひそかに", linkedEntryId: "vocab-hisoka", isAnswer: false),
                OptionEntry(value: "まれに", linkedEntryId: "vocab-mare", isAnswer: false),
                OptionEntry(value: "ふんだんに", linkedEntryId: "vocab-hundan", isAnswer: true),
                OptionEntry(value: "はるかに", linkedEntryId: "vocab-haruka", isAnswer: false)
              ]),
    QuizEntry(id: "vwd6D3vniJNH422SaSWv", type: .grammar, level: .n1,
              question: "芝生に（　　）べからず、と書いてありますよ。",
              options: [
                OptionEntry(value: "入る", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: true),
                OptionEntry(value: "入らない", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false),
                OptionEntry(value: "入り", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "入って", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "1faCSjFyqXMXTXRoq1b3", type: .vocab, level: .n1,
              question: "化学肥料や【農薬】を控え、土壌の生産効率を維持する農法を有機栽培と言う。",
              options: [
                OptionEntry(value: "のうよく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のうくすり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のうやく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "のうよう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "O0w7632ubdcOr1owL4ex", type: .vocab, level: .n1,
              question: "化学肥料や農薬を【控え】、土壌の生産効率を維持する農法を有機栽培と言う。",
              options: [
                OptionEntry(value: "ひこえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ゆくえ", linkedEntryId: "vocab-yukue", isAnswer: false),
                OptionEntry(value: "ひかえ", linkedEntryId: "vocab-hikaeru", isAnswer: true),
                OptionEntry(value: "ささえ", linkedEntryId: "vocab-sasae", isAnswer: false)
              ]),
    QuizEntry(id: "Dmt42eDrOUX8D71z3IHg", type: .vocab, level: .n1,
              question: "化学肥料や農薬を控え、【土壌】の生産効率を維持する農法を有機栽培と言う。",
              options: [
                OptionEntry(value: "とじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "どにょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "どじょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "とぎょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "z9rdaIqLDDccTvFmB8rp", type: .vocab, level: .n1,
              question: "化学肥料や農薬を控え、土壌の生産効率を【維持】する農法を有機栽培と言う。",
              options: [
                OptionEntry(value: "いち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いじ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "えじ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "CcNxYkzRBNcsn6fh2ApU", type: .vocab, level: .n1,
              question: "化学肥料や農薬を控え、土壌の生産効率を維持する農法を有機【栽培】と言う。",
              options: [
                OptionEntry(value: "さいはい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さいぱい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さいばい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "さいぼい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "QzkZAcVSFJ0HK16sCa58", type: .vocab, level: .n1,
              question: "このラジオは、万一の時電池がなくても心配無用。【手動】で発電可能です。",
              options: [
                OptionEntry(value: "しゅどう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "てどう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅうどう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "てつどう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "CQauLV4IYKyGcPf2fmDm", type: .vocab, level: .n1,
              question: "このラジオは、万一の時電池がなくても心配無用。手動で【発電】可能です。",
              options: [
                OptionEntry(value: "はつでん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "はっでん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はいでん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひょうでん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "7MTQtblT7weoM1iuoGsp", type: .vocab, level: .n1,
              question: "このラジオは、万一の時電池がなくても心配（　　）。手動で発電可能です。",
              options: [
                OptionEntry(value: "無用", linkedEntryId: "vocab-muyou", isAnswer: true),
                OptionEntry(value: "無能", linkedEntryId: "vocab-munou", isAnswer: false),
                OptionEntry(value: "無断", linkedEntryId: "vocab-mudan", isAnswer: false),
                OptionEntry(value: "無知", linkedEntryId: "vocab-muchi", isAnswer: false)
              ]),
    QuizEntry(id: "KJEOfO2Iq1SsMEmeGB15", type: .grammar, level: .n1,
              question: "お金はもちろん欲しいけれど、（　　）なかったで、なんとかなる。",
              options: [
                OptionEntry(value: "ないから", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ないても", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なかったら", linkedEntryId: "jlptn1-grammar-tara-tade", isAnswer: true),
                OptionEntry(value: "ないので", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "CAUYCJv7nbO5OLVWO72p", type: .vocab, level: .n1,
              question: "【大関】は今場所優秀な成績をあげ、横綱に昇進した。",
              options: [
                OptionEntry(value: "おおぜき", linkedEntryId: "vocab-oozeki", isAnswer: true),
                OptionEntry(value: "だいかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たいかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "だいけい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "oKjQ18fkii4uWlUsZHmJ", type: .vocab, level: .n1,
              question: "大関は今場所優秀な成績をあげ、【横綱】に昇進した。",
              options: [
                OptionEntry(value: "よこづな", linkedEntryId: "vocab-yokoduna", isAnswer: true),
                OptionEntry(value: "よこあみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おうこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おうもう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "118WAMIJqR9EgkbxEpGx", type: .vocab, level: .n1,
              question: "大関は今場所優秀な成績をあげ、横綱に【昇進】した。",
              options: [
                OptionEntry(value: "しょうしん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しんしん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すいしん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅうしん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "fEe84kXeoHtIfn62NgRn", type: .vocab, level: .n1,
              question: "妻は非常に（　　）から、嘘はつけない。",
              options: [
                OptionEntry(value: "落ち着きがある", linkedEntryId: "vocab-ochitsuki", isAnswer: false),
                OptionEntry(value: "勘がいい", linkedEntryId: "vocab-kan", isAnswer: true),
                OptionEntry(value: "思いやりがある", linkedEntryId: "vocab-omoiyari", isAnswer: false),
                OptionEntry(value: "愛想がいい", linkedEntryId: "vocab-aiso", isAnswer: false)
              ]),
    QuizEntry(id: "hvZ007puB9eLzxhiQqKJ", type: .grammar, level: .n1,
              question: "大企業も中小企業もこの不景気に（　　）がための方策を考えている。",
              options: [
                OptionEntry(value: "生き残らない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "生き残らず", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "生き残った", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "生き残らん", linkedEntryId: "jlptn1-grammar-ngatameni", isAnswer: true)
              ]),
    QuizEntry(id: "JGp7vyR09gWt4nSpmQ1G", type: .vocab, level: .n1,
              question: "電車の【車掌】が酔った乗客に殴られて怪我をすると言う事件があった。",
              options: [
                OptionEntry(value: "しゃじゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゃしょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しゃしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゃじょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "s7XXa3ZOYdHLJDGAR8l5", type: .vocab, level: .n1,
              question: "電車の車掌が酔った乗客に【殴られて】怪我をすると言う事件があった。",
              options: [
                OptionEntry(value: "ほめられて", linkedEntryId: "vocab-homeru", isAnswer: false),
                OptionEntry(value: "なぐられて", linkedEntryId: "vocab-naguru", isAnswer: true),
                OptionEntry(value: "どなられて", linkedEntryId: "vocab-donaru", isAnswer: false),
                OptionEntry(value: "せまられて", linkedEntryId: "vocab-semaru", isAnswer: false)
              ]),
    QuizEntry(id: "wof9vihWzv467jvNgnZw", type: .vocab, level: .n1,
              question: "田中さんは、日系ブラジル人の母として（　　）。",
              options: [
                OptionEntry(value: "したがわれている", linkedEntryId: "vocab-shitagau", isAnswer: false),
                OptionEntry(value: "やしなわれている", linkedEntryId: "vocab-yashinau", isAnswer: false),
                OptionEntry(value: "おわれている", linkedEntryId: "vocab-ou", isAnswer: false),
                OptionEntry(value: "したわれている", linkedEntryId: "vocab-shitau", isAnswer: true)
              ]),
    QuizEntry(id: "I9KTShBDp4lpqHvbxC2s", type: .vocab, level: .n1,
              question: "田中さんは、一人っ子で両親に（　　）されて育ったからワガママだ。",
              options: [
                OptionEntry(value: "はなはだ", linkedEntryId: "vocab-hanahada", isAnswer: false),
                OptionEntry(value: "ちやほや", linkedEntryId: "vocab-chiyahoya", isAnswer: true),
                OptionEntry(value: "かわるがわる", linkedEntryId: "vocab-kawarugawaru", isAnswer: false),
                OptionEntry(value: "まちまち", linkedEntryId: "vocab-machimachi", isAnswer: false)
              ]),
    QuizEntry(id: "6NbTzkalH8Fhg640xyB4", type: .vocab, level: .n1,
              question: "太郎は小さい頃、侍に【憧れて】テレビの時代劇に夢中でした。",
              options: [
                OptionEntry(value: "したわれて", linkedEntryId: "vocab-shitau", isAnswer: false),
                OptionEntry(value: "あこがれて", linkedEntryId: "vocab-akogareru", isAnswer: true),
                OptionEntry(value: "さそわれて", linkedEntryId: "vocab-sasou", isAnswer: false),
                OptionEntry(value: "さらわれて", linkedEntryId: "vocab-sarau-1", isAnswer: false)
              ]),
    QuizEntry(id: "EpGrCkfF4LXhTa2rB9sF", type: .vocab, level: .n1,
              question: "ようやく景気回復の（　　）が見えてきた。",
              options: [
                OptionEntry(value: "ひなた", linkedEntryId: "vocab-hinata", isAnswer: false),
                OptionEntry(value: "すきま", linkedEntryId: "vocab-sukima", isAnswer: false),
                OptionEntry(value: "ほとり", linkedEntryId: "vocab-hotori", isAnswer: false),
                OptionEntry(value: "きざし", linkedEntryId: "vocab-kizashi", isAnswer: true)
              ]),
    QuizEntry(id: "MRXuCUJzO9HG7WK0wp8n", type: .grammar, level: .n1,
              question: "いつか会おうと言っていたのに、旧友とは（　　）でした。",
              options: [
                OptionEntry(value: "会ったが最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false),
                OptionEntry(value: "会わんばかり", linkedEntryId: "jlptn1-grammar-nbakarini", isAnswer: false),
                OptionEntry(value: "会わずじまい", linkedEntryId: "jlptn2-grammar-zujimai", isAnswer: true),
                OptionEntry(value: "会うまでのこと", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: false)
              ]),
    QuizEntry(id: "yhRTU7PUHO5OfnIDDAOA", type: .vocab, level: .n1,
              question: "創立百周年の記念式典の後、【名誉】教授による講義も行われる。",
              options: [
                OptionEntry(value: "めいぼ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "めいご", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "めいゆ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "めいよ", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "HRjPkw8VYzu2Pkpo0vWQ", type: .grammar, level: .n1,
              question: "A「あ、これ内緒にしてって言われてたんだった。（　　）ことにして。」B「わかった。」",
              options: [
                OptionEntry(value: "聞く", linkedEntryId: "jlptn4-grammar-kotonisuru", isAnswer: false),
                OptionEntry(value: "聞かない", linkedEntryId: "jlptn4-grammar-kotonisuru", isAnswer: false),
                OptionEntry(value: "聞いた", linkedEntryId: "jlptn4-grammar-kotonisuru", isAnswer: false),
                OptionEntry(value: "聞かなかった", linkedEntryId: "jlptn4-grammar-kotonisuru", isAnswer: true)
              ]),
    QuizEntry(id: "p9v2Ym1qP5VmGIEzLsFA", type: .vocab, level: .n1,
              question: "太郎は小さい頃、侍に憧れてテレビの【時代劇】に夢中でした。",
              options: [
                OptionEntry(value: "じだいしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じだいげき", linkedEntryId: "vocab-jidaigeki", isAnswer: true),
                OptionEntry(value: "じだいきょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じだいしけ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "cdhiUFArRjyqmcRpWYtH", type: .grammar, level: .n1,
              question: "梅の香りに（　　）公園を散歩した。",
              options: [
                OptionEntry(value: "誘われるやら", linkedEntryId: "jlptn1-grammar-noyara", isAnswer: false),
                OptionEntry(value: "誘われるべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "誘われるとも", linkedEntryId: "jlptn3-grammar-tomo", isAnswer: false),
                OptionEntry(value: "誘われるまま", linkedEntryId: "jlptn4-grammar-mama", isAnswer: true)
              ]),
    QuizEntry(id: "RTFHNJQ7fYp65dMiDNOf", type: .vocab,
              level: .n1,
              question: "首相の軽率な発言で、良好であった両国の関係が（　　）。",
              options: [
                OptionEntry(value: "きずきはじめた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きたえはじめた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きしみはじめた", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きざみはじめた", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "zRqQLMYg9VdLofQ2jFR6", type: .vocab, level: .n1,
              question: "太郎は小さい頃、侍に憧れてテレビの時代劇に【夢中】でした。",
              options: [
                OptionEntry(value: "もちゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "むちゅう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ゆめなか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もじゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "0ixeWxzmRICAb1e3PXin", type: .grammar, level: .n1,
              question: "バスに乗ってから小銭を探して人を（　　）、乗る前から用意しておきましょう。",
              options: [
                OptionEntry(value: "待たせることなしに", linkedEntryId: "jlptn1-grammar-nashini", isAnswer: false),
                OptionEntry(value: "待たせることのないように", linkedEntryId: "jlptn1-grammar-kotononaiyouni", isAnswer: true),
                OptionEntry(value: "待たせんがために", linkedEntryId: "jlptn1-grammar-ngatameni", isAnswer: false),
                OptionEntry(value: "待たせるべからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false)
              ]),
    QuizEntry(id: "RDScAqIiOeCKMmAt46Si", type: .vocab, level: .n1,
              question: "HDDとは、【磁気式】の記憶装置のことで。膨大な情報を収納する倉庫のようなものである。",
              options: [
                OptionEntry(value: "じつきしき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じきしき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "じつけしき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しつけしき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Ep1lggbd949V6efSqBfJ", type: .vocab, level: .n1,
              question: "HDDとは、磁気式の記憶装置のことで。【膨大】な情報を収納する倉庫のようなものである。",
              options: [
                OptionEntry(value: "ほうだい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぼうだい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ほうたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぼうたい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "XVWvwuItOvlCepKH8kxK", type: .vocab, level: .n1,
              question: "HDDとは、磁気式の記憶装置のことで。膨大な情報を収納する【倉庫】のようなものである。",
              options: [
                OptionEntry(value: "そうこつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうこ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "そうご", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そつこ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "VCnowcW5WubNvmw7wzoK", type: .vocab, level: .n1,
              question: "【評判】がいい映画だったが、私にはちょっと物足りなかった。",
              options: [
                OptionEntry(value: "へいはん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひょうばん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ひょうぱん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "へいぱん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "9kLmgsteKtZ1WHOtdjID", type: .vocab, level: .n1,
              question: "この薬を飲むと、すぐに痛みが（　　）よ。",
              options: [
                OptionEntry(value: "ひやかします", linkedEntryId: "vocab-hiyakasu", isAnswer: false),
                OptionEntry(value: "はげまします", linkedEntryId: "vocab-hagemasu", isAnswer: false),
                OptionEntry(value: "あんじます", linkedEntryId: "vocab-anjiru", isAnswer: false),
                OptionEntry(value: "やわらぎます", linkedEntryId: "vocab-yawaragu", isAnswer: true)
              ]),
    QuizEntry(id: "3Yzcy7gEJ32eGhJj4208", type: .grammar, level: .n1,
              question: "あの女子高生の鞄には化粧品（　　）お菓子（　　）いっぱい入っているが、教科書やノートは見当たらない。",
              options: [
                OptionEntry(value: "だの / だの", linkedEntryId: "jlptn1-grammar-dano", isAnswer: true),
                OptionEntry(value: "こそ / こそ", linkedEntryId: "jlptn3-grammar-koso", isAnswer: false),
                OptionEntry(value: "なり / なり", linkedEntryId: "jlptn1-grammar-nari-nari", isAnswer: false),
                OptionEntry(value: "だに / だに", linkedEntryId: "jlptn1-grammar-dani", isAnswer: false)
              ]),
    QuizEntry(id: "E1KhDVxSFgZTsw9EevUK", type: .vocab, level: .n1,
              question: "HDDとは、磁気式の記憶装置のことで。膨大な情報を【収納】する倉庫のようなものである。",
              options: [
                OptionEntry(value: "しゅうない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅうのう", linkedEntryId: "vocab-shunou", isAnswer: true),
                OptionEntry(value: "しょうのう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅうなつ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "0gHFF3ZUJsn5BEAgJ7Zu", type: .grammar, level: .n1,
              question: "今更後悔した（　　）、もう遅い。",
              options: [
                OptionEntry(value: "ところに", linkedEntryId: "jlptn2-grammar-tokoroni", isAnswer: false),
                OptionEntry(value: "ところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: true),
                OptionEntry(value: "ところが", linkedEntryId: "jlptn3-grammar-tatokoro", isAnswer: false),
                OptionEntry(value: "ところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false)
              ]),
    QuizEntry(id: "xjdPP5EoeKc42Vfdxff1", type: .vocab, level: .n1,
              question: "酢は洗剤の代わりや除菌に使えるほか、蚊を【避ける】効果もあるそうだ。",
              options: [
                OptionEntry(value: "よける", linkedEntryId: "vocab-yokeru", isAnswer: true),
                OptionEntry(value: "さける", linkedEntryId: "vocab-sakeru", isAnswer: false),
                OptionEntry(value: "よさける", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よめける", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "L9HGzpiriFFvIg2K40Gt", type: .grammar, level: .n1,
              question: "彼の態度は失礼（　　）。",
              options: [
                OptionEntry(value: "極みない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "極まらない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "極みではない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "極まりない", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: true)
              ]),
    QuizEntry(id: "uLkTagGHm1chkmaENduM", type: .grammar, level: .n1,
              question: "健康な体（　　）趣味や仕事ですから、無理をしないでください。",
              options: [
                OptionEntry(value: "なし", linkedEntryId: "jlptn1-grammar-nashini", isAnswer: false),
                OptionEntry(value: "なくて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あって", linkedEntryId: "jlptn1-grammar-atteno", isAnswer: true),
                OptionEntry(value: "あれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false)
              ]),
    QuizEntry(id: "UmU9t6vGc8I5ajTWH2M5", type: .vocab, level: .n1,
              question: "私は、糖分や塩分を【控えた】食事を心がけている。",
              options: [
                OptionEntry(value: "たくわえた", linkedEntryId: "vocab-takuwaeru", isAnswer: false),
                OptionEntry(value: "とらえた", linkedEntryId: "vocab-toraeru", isAnswer: false),
                OptionEntry(value: "たえた", linkedEntryId: "vocab-taeru", isAnswer: false),
                OptionEntry(value: "ひかえた", linkedEntryId: "vocab-hikaeru", isAnswer: true)
              ]),
    QuizEntry(id: "kozN8UsAuvHEF9z3FJdj", type: .vocab, level: .n1,
              question: "私は、糖分や【塩分】を控えた食事を心がけている。",
              options: [
                OptionEntry(value: "しょうぶん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょうふん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんふん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんぶん", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "HGbnpNu4cXs5Zo9z0fqU", type: .grammar, level: .n1,
              question: "子供達は食卓に（　　）が早いか、もう食べ始めていた。",
              options: [
                OptionEntry(value: "つく", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: true),
                OptionEntry(value: "ついた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つかない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つこう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "zpvEfI92xkrLWfKxYHYK", type: .vocab, level: .n1,
              question: "【詳細】は添付したファイルにまとめました。作業の際、適宜ご覧ください。",
              options: [
                OptionEntry(value: "しょうさい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ようさい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "めいさい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうさい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "G2Ye4Qum54EPxEZcz0yH", type: .vocab, level: .n1,
              question: "詳細は添付したファイルにまとめました。【作業】の際、適宜ご覧ください。",
              options: [
                OptionEntry(value: "さぎょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "さくぎょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さっぎょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そつぎょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "EEtywvz5BjB4a0TFED98", type: .vocab, level: .n1,
              question: "詳細は添付したファイルにまとめました。作業の際、【適宜】ご覧ください。",
              options: [
                OptionEntry(value: "てきぎ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "てきい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "てっき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いぎ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "tTNGgH48EEFCRIYzZXJ5", type: .grammar, level: .n1,
              question: "その美しい声で朗読される詩は、ピアノ演奏（　　）聴衆の心に染みた。",
              options: [
                OptionEntry(value: "に伴って", linkedEntryId: "jlptn2-grammar-tomonatte", isAnswer: false),
                OptionEntry(value: "と相まって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: true),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: false),
                OptionEntry(value: "のかたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false)
              ]),
    QuizEntry(id: "3Xej0fwSaNopqsbDAcJT", type: .grammar, level: .n1,
              question: "彼に連絡（　　）、連絡先がわからないので、できない。",
              options: [
                OptionEntry(value: "する限り", linkedEntryId: "jlptn2-grammar-kagiri-1", isAnswer: false),
                OptionEntry(value: "しようが", linkedEntryId: "jlptn1-grammar-youga", isAnswer: false),
                OptionEntry(value: "しようにも", linkedEntryId: "jlptn1-grammar-younimo-nai", isAnswer: true),
                OptionEntry(value: "しまいが", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: false)
              ]),
    QuizEntry(id: "tVhQXB92FTzFujEVoM6f", type: .vocab, level: .n1,
              question: "A社はB社に（　　）、新製品を発表した。",
              options: [
                OptionEntry(value: "反抗して", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "抗議して", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "抵抗して", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "対抗して", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "vdkzUKgjBd92PIOzWjOM", type: .vocab, level: .n1,
              question: "その美しい声で【朗読】される詩は、ピアノ演奏と相まって聴衆の心に染みた。",
              options: [
                OptionEntry(value: "ろくどく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ろうどく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ろっとく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ろんどく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "vOlbWVvwXKvm6xmsnx4x", type: .vocab, level: .n1,
              question: "その美しい声で朗読される詩は、ピアノ演奏と相まって【聴衆】の心に染みた。",
              options: [
                OptionEntry(value: "ちょうし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちょうしゅう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ちょうじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちょうしょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "mM1W0GsS4vtFxoUIZPy4", type: .vocab, level: .n1,
              question: "その美しい声で朗読される詩は、ピアノ演奏と相まって聴衆の心に【染みた】。",
              options: [
                OptionEntry(value: "すみた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しみた", linkedEntryId: "vocab-shimiru", isAnswer: true),
                OptionEntry(value: "すたみた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しつみた", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "JXo3nP32rsVrgR6MO4F6", type: .vocab, level: .n1,
              question: "あの【縁】なしの眼鏡をかけている人は、弁護士さんです。",
              options: [
                OptionEntry(value: "ふち", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "えん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えり", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "t9wqiexrpjRJ6wTsDho2", type: .vocab, level: .n1,
              question: "【後輩】は鉄道に興味があるので、誕生日に列車の模型をあげようと思う。",
              options: [
                OptionEntry(value: "ごはい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こはい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうはい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ごうはい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "XHzzggIRfFnYLJBhlqB3", type: .vocab, level: .n1,
              question: "どんなに優秀な医者でも、生きる意欲を【失った】患者を治すことは難しい。",
              options: [
                OptionEntry(value: "なくった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うしなった", linkedEntryId: "vocab-ushinau", isAnswer: true),
                OptionEntry(value: "なくなった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うなった", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "E8GvoPzCCr8tq1YrFpHT", type: .vocab, level: .n1,
              question: "この【工芸品】の見事さといったらない。",
              options: [
                OptionEntry(value: "こうえいひん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうげいひん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "こうえんひん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こういひん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "YcEKAh4GxLF38g4UPTKA", type: .vocab, level: .n1,
              question: "今朝は庭に【霜】が降りていました。",
              options: [
                OptionEntry(value: "しも", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きり", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "UT8BtHSw3ckUtiPbDlP3", type: .vocab, level: .n1,
              question: "その【宮殿】の装飾は驚くほど見事だった。",
              options: [
                OptionEntry(value: "ぐうでん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぐてん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きゅうでん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きょうでん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "xBR0gml03Hmh3RhkUrBw", type: .vocab, level: .n1,
              question: "その宮殿の【装飾】は驚くほど見事だった。",
              options: [
                OptionEntry(value: "そうし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうしょく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "そうしょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "XfRXfYuusmIuYJyKZxxp", type: .grammar, level: .n1,
              question: "こういう問題が浮上するとは、予想だに（　　）。",
              options: [
                OptionEntry(value: "なかった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "した", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しなかった", linkedEntryId: "jlptn1-grammar-dani", isAnswer: true),
                OptionEntry(value: "あった", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Sx1UCjIAOEjbOVBwHzYm", type: .vocab, level: .n1,
              question: "こういう問題が【浮上】するとは、予想だにしなかった。",
              options: [
                OptionEntry(value: "ふうえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふじょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "うしょ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "0mgiuTQThmJhSqReIuiM", type: .vocab, level: .n1,
              question: "これは【羊】の肉です。",
              options: [
                OptionEntry(value: "ぶた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くじら", linkedEntryId: "vocab-kujira", isAnswer: false),
                OptionEntry(value: "ひつじ", linkedEntryId: "vocab-hitsuji", isAnswer: true)
              ]),
    QuizEntry(id: "PWRyK8EMYVsf9bkvmKHQ", type: .vocab, level: .n1,
              question: "同僚はゴルフコンペで優勝し、【豪華】な賞品を獲得した。",
              options: [
                OptionEntry(value: "ごうか", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "こうか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ごおか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こっか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "IdBrdM1GlR5NVQ8JNids", type: .vocab, level: .n1,
              question: "同僚はゴルフコンペで優勝し、豪華な賞品を【獲得】した。",
              options: [
                OptionEntry(value: "かくとく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "かっとく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かくどく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かいとく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "GU2eEgCtNRkQ2oGIqgb6", type: .vocab, level: .n1,
              question: "彼女は、店の前を行きつ戻りつして、中に入るのを【躊躇って】いた。",
              options: [
                OptionEntry(value: "ためらって", linkedEntryId: "vocab-tamerau", isAnswer: true),
                OptionEntry(value: "しゅしゅって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちょしゅって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ともたって", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "klDq81i2egigkj1MaYjq", type: .vocab, level: .n1,
              question: "お盆の【帰省】ラッシュで道路は渋滞し、徐行運転が続いた。",
              options: [
                OptionEntry(value: "きそく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きせい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きさく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "XerL8QvJdkgYaUhaiGlJ", type: .vocab, level: .n1,
              question: "お盆の帰省ラッシュで道路は【渋滞】し、徐行運転が続いた。",
              options: [
                OptionEntry(value: "じょうたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅうたい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ていたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちんたい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Y2j2eqRBp4V7LTviQM44", type: .vocab, level: .n1,
              question: "お盆の帰省ラッシュで道路は渋滞し、【徐行】運転が続いた。",
              options: [
                OptionEntry(value: "じょうこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょこう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しょこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅうこう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "sPON447Y3U1w2eYSpovV", type: .vocab, level: .n1,
              question: "愚痴を（　　）相手を間違えると、誤解を招くので気をつけよう。",
              options: [
                OptionEntry(value: "話す", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "する", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こぼす", linkedEntryId: "vocab-guchiwokobosu", isAnswer: true),
                OptionEntry(value: "かかる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "XVtCJHB3mZ9wBpvI5aR6", type: .vocab, level: .n1,
              question: "愚痴をこぼす相手を間違えると、誤解を【招く】ので気をつけよう。",
              options: [
                OptionEntry(value: "むねく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まもく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まねく", linkedEntryId: "vocab-maneku", isAnswer: true),
                OptionEntry(value: "もねく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "QJsGLpuLwUnHk52FSTMO", type: .vocab, level: .n1,
              question: "遊ぶ暇もなく、寮と職場を【往復】する毎日だが、仕事仲間がいるので寂しくはない。",
              options: [
                OptionEntry(value: "おうふく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "じゅうふく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうふく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほうふく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "twNkkNp6rEXuOWawGRAt", type: .vocab, level: .n1,
              question: "復旧したとはいえ、まだ【ダイヤは乱れている】。",
              options: [
                OptionEntry(value: "親友が亡くなった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "仕事がなくなる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "先延ばし癖がある", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "電車は運行予定どおり運行できない", linkedEntryId: "vocab-daiyawamidareru", isAnswer: true)
              ]),
    QuizEntry(id: "WsRCF60zU6F1XkytkFBe", type: .vocab, level: .n1,
              question: "酢は洗剤の代わりや【除菌】に使えるほか、蚊を避ける効果もあるそうだ。",
              options: [
                OptionEntry(value: "じょきん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "よきん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょきん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちょきん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "nMRFySPXhNsWV55XZL5M", type: .grammar, level: .n1,
              question: "男（　　）者は人前で涙を見せないものだ、と彼は言った。",
              options: [
                OptionEntry(value: "べき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こそ", linkedEntryId: "jlptn3-grammar-koso", isAnswer: false),
                OptionEntry(value: "なり", linkedEntryId: "jlptn1-grammar-nari", isAnswer: false),
                OptionEntry(value: "たる", linkedEntryId: "jlptn1-grammar-tarumono", isAnswer: true)
              ]),
    QuizEntry(id: "oP7NEFvzd7ZwyHfpPpWG", type: .vocab, level: .n1,
              question: "この沿線は、【相撲】の国技館や問屋街などがあって、江戸情緒が残っている。",
              options: [
                OptionEntry(value: "すも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すもう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "すうもう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すうも", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "pnU0q4yzEiiKXjwIvuS0", type: .vocab, level: .n1,
              question: "この【沿線】は、相撲の国技館や問屋街などがあって、江戸情緒が残っている。",
              options: [
                OptionEntry(value: "えんしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんせん", linkedEntryId: "vocab-ensen", isAnswer: true),
                OptionEntry(value: "えんじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けんせん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "KL9jyndiEeAfSdWFgoAg", type: .vocab, level: .n1,
              question: "この沿線は、相撲の【国技館】や問屋街などがあって、江戸情緒が残っている。",
              options: [
                OptionEntry(value: "こくきかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こくぎかん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "こっきかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こくしかん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "7ryCA3edEMMuoiiFnPXI", type: .vocab, level: .n1,
              question: "この沿線は、相撲の国技館や【問屋街】などがあって、江戸情緒が残っている。",
              options: [
                OptionEntry(value: "もんやみち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とんやがい", linkedEntryId: "vocab-tonyagai", isAnswer: true),
                OptionEntry(value: "とんやかい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もんやかい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "zkONGcSDoDNZzScw6wxI", type: .vocab, level: .n1,
              question: "この沿線は、相撲の国技館や問屋街などがあって、江戸【情緒】が残っている。",
              options: [
                OptionEntry(value: "せいじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょうちょ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "じょうしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちょうじょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "PqYgJbiYZSxVZWXSgz5i", type: .vocab, level: .n1,
              question: "嫌な仕事をやらされるぐらいなら、いっそのこと会社を辞めてしまおうと、【退職届】を書いた。",
              options: [
                OptionEntry(value: "たいしょくきゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たいしょくとく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たいしょくどけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たいしょくとどけ", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "4e5JC00pVpN31Bffo8qU", type: .vocab, level: .n1,
              question: "僕は学生の頃、いつも新しいデザインを考えては手帳に【描いて】いました。",
              options: [
                OptionEntry(value: "えかいて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あがいて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かいて", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ひいて", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "XAZfiahYq0un2rrpVpFX", type: .vocab, level: .n1,
              question: "アパートの家賃の支払いが、三ヶ月（　　）なんとかしなくては。",
              options: [
                OptionEntry(value: "乱れている", linkedEntryId: "vocab-midareru", isAnswer: false),
                OptionEntry(value: "怠っている", linkedEntryId: "vocab-okotaru", isAnswer: false),
                OptionEntry(value: "滞っている", linkedEntryId: "vocab-todokooru", isAnswer: true),
                OptionEntry(value: "費やしている", linkedEntryId: "vocab-tsuiyasu", isAnswer: false)
              ]),
    QuizEntry(id: "WLit1yfZWWNRuo9rDQLE", type: .grammar, level: .n1,
              question: "少年は、天使（　　）微笑を浮かべていた。",
              options: [
                OptionEntry(value: "のごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: true),
                OptionEntry(value: "からする", linkedEntryId: "jlptn1-grammar-karaaru-karasuru-karano", isAnswer: false),
                OptionEntry(value: "のごとに", linkedEntryId: "jlptn3-grammar-gotoni", isAnswer: false),
                OptionEntry(value: "かのよう", linkedEntryId: "jlptn2-grammar-kanoyouda", isAnswer: false)
              ]),
    QuizEntry(id: "ErnOA0xtWUJLxBPLGkQz", type: .grammar, level: .n1,
              question: "私はあの方を尊敬して（　　）。",
              options: [
                OptionEntry(value: "かねません", linkedEntryId: "jlptn2-grammar-kanenai", isAnswer: false),
                OptionEntry(value: "やみません", linkedEntryId: "jlptn1-grammar-teyamanai", isAnswer: true),
                OptionEntry(value: "すぎません", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なりません", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "7gd9KLHfkb2mEpMaqJK0", type: .grammar, level: .n1,
              question: "これは皮膚科の医師が薦めている（　　）、肌に優しい石鹸だ。",
              options: [
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: true),
                OptionEntry(value: "あっての", linkedEntryId: "jlptn1-grammar-atteno", isAnswer: false),
                OptionEntry(value: "に当たって", linkedEntryId: "jlptn2-grammar-niatari", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false)
              ]),
    QuizEntry(id: "C7mzBCLI4mmx4eKPDw2k", type: .grammar, level: .n1,
              question: "こちらは日中は暖かく、コートはいらない（　 ）ところです。",
              options: [
                OptionEntry(value: "とした", linkedEntryId: "jlptn3-grammar-tatokoro", isAnswer: false),
                OptionEntry(value: "ときた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "といった", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: true),
                OptionEntry(value: "とあった", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "xJqan72JvpafEmCaZye0", type: .grammar, level: .n1,
              question: "復旧（　　）、まだダイヤは乱れています。",
              options: [
                OptionEntry(value: "とたとあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false),
                OptionEntry(value: "したといった", linkedEntryId: "jlptn2-grammar-toitta", isAnswer: false),
                OptionEntry(value: "したりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: false),
                OptionEntry(value: "したとはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: true)
              ]),
    QuizEntry(id: "KQIAbea7PMAZqPELWhVd", type: .grammar, level: .n1,
              question: "その大柄な力士の200キロ（　　）体が小柄な力士によって投げ飛ばされた。",
              options: [
                OptionEntry(value: "からある", linkedEntryId: "jlptn1-grammar-karaaru-karasuru-karano", isAnswer: true),
                OptionEntry(value: "からする", linkedEntryId: "jlptn1-grammar-karaaru-karasuru-karano", isAnswer: false),
                OptionEntry(value: "からして", linkedEntryId: "jlptn2-grammar-karashite", isAnswer: false),
                OptionEntry(value: "からこそ", linkedEntryId: "jlptn3-grammar-koso", isAnswer: false)
              ]),
    QuizEntry(id: "uSaR3WezoU8PotU27ARe", type: .vocab, level: .n1,
              question: "違いについての明確な基準はなく、その人なりの【解釈】で使い分けているようだ。",
              options: [
                OptionEntry(value: "かいしゃく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "かいしき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かいせき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かいじ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "9HcHjrp6QGIN78kL46fe", type: .grammar, level: .n1,
              question: "違いについての明確な基準はなく、その人（　　）解釈で使い分けているようだ。",
              options: [
                OptionEntry(value: "なりの", linkedEntryId: "jlptn1-grammar-narini", isAnswer: true),
                OptionEntry(value: "ばかりの", linkedEntryId: "jlptn4-grammar-bakari", isAnswer: false),
                OptionEntry(value: "に関わる", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: false),
                OptionEntry(value: "にそった", linkedEntryId: "jlptn2-grammar-nisotte", isAnswer: false)
              ]),
    QuizEntry(id: "mctmxna8gAYTOeYFs6mi", type: .vocab, level: .n1,
              question: "税金を【納める】のは、国民の義務です。",
              options: [
                OptionEntry(value: "せめる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ながめる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しめる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おさめる", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "Gdikp0h9DouqeVNqIAMN", type: .vocab, level: .n1,
              question: "（　　）言葉で話しかけてくる営業マンに、注意しよう。",
              options: [
                OptionEntry(value: "なれなれしい", linkedEntryId: "vocab-narenareshii", isAnswer: true),
                OptionEntry(value: "すがすがしい", linkedEntryId: "vocab-sugasugashii", isAnswer: false),
                OptionEntry(value: "はなばなしい", linkedEntryId: "vocab-hanabanashii", isAnswer: false),
                OptionEntry(value: "そうぞうしい", linkedEntryId: "vocab-souzoushii", isAnswer: false)
              ]),
    QuizEntry(id: "h4LInZwRJWwFO5cp4vhO", type: .grammar, level: .n1,
              question: "態度が悪いのはあの店員に（　　）ことではない。",
              options: [
                OptionEntry(value: "限る", linkedEntryId: "jlptn3-grammar-nikagiru", isAnswer: false),
                OptionEntry(value: "限らない", linkedEntryId: "jlptn3-grammar-towakagiranai", isAnswer: false),
                OptionEntry(value: "限って", linkedEntryId: "jlptn2-grammar-nikagitte", isAnswer: false),
                OptionEntry(value: "限った", linkedEntryId: "jlptn1-grammar-nikagittakotodewanai", isAnswer: true)
              ]),
    QuizEntry(id: "XCUMitPAWf66V3IXrzef", type: .vocab, level: .n1,
              question: "パスポート、免許証、【履歴書】用の写真撮影は当店でどうぞ。",
              options: [
                OptionEntry(value: "りれきしょ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "これきしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "られきしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふくれきしょ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "YorV8VWF9wWiY5q2nIvT", type: .vocab, level: .n1,
              question: "パスポート、免許証、履歴書用の写真【撮影】は当店でどうぞ。",
              options: [
                OptionEntry(value: "さつえい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "そつえい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょうえい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きえい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "x1Gws0fWfqerYRYLbOJZ", type: .vocab, level: .n1,
              question: "その法案は、予想と違って（　　）通った。",
              options: [
                OptionEntry(value: "きっぱり", linkedEntryId: "vocab-kippari", isAnswer: false),
                OptionEntry(value: "すんなり", linkedEntryId: "vocab-sunnari", isAnswer: true),
                OptionEntry(value: "がっしり", linkedEntryId: "vocab-gasshiri", isAnswer: false),
                OptionEntry(value: "きっかり", linkedEntryId: "vocab-kikkari", isAnswer: false)
              ]),
    QuizEntry(id: "hN0qDcMvxJXDen3tCvcI", type: .vocab, level: .n1,
              question: "ヨウさんは日本語学校に通うかたわら、アルバイトで学費を【稼いで】いる。",
              options: [
                OptionEntry(value: "かせいで", linkedEntryId: "vocab-kasegu", isAnswer: true),
                OptionEntry(value: "かかいで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さかいで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かさいで", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "cngjEzd9L3EekHtOWA42", type: .grammar, level: .n1,
              question: "ヨウさんは日本語学校に通う（　　）、アルバイトで学費を稼いでいる。",
              options: [
                OptionEntry(value: "かたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: true),
                OptionEntry(value: "反面", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つつも", linkedEntryId: "jlptn2-grammar-tsutsu-2", isAnswer: false),
                OptionEntry(value: "かのように", linkedEntryId: "jlptn2-grammar-kanoyouda", isAnswer: false)
              ]),
    QuizEntry(id: "VEukv7pDTukStncipPkO", type: .vocab, level: .n1,
              question: "この団体は、医師や看護師を海外へ【派遣】している。その活動の趣旨に賛同して寄付をした。",
              options: [
                OptionEntry(value: "はたん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はけん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "はいけん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はせん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "IeaTdYUmD1OSnf8eyWpq", type: .vocab, level: .n1,
              question: "この団体は、医師や看護師を海外へ派遣している。その活動の【趣旨】に賛同して寄付をした。",
              options: [
                OptionEntry(value: "しゅうし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅし", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きょうし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きゅし", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "xOxRg9MscP1LPYFQfUC1", type: .vocab, level: .n1,
              question: "この団体は、医師や看護師を海外へ派遣している。その活動の趣旨に【賛同】して寄付をした。",
              options: [
                OptionEntry(value: "ざんとう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さんどう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "さんとう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ざんどう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "XR0uPM3ZUhXndDS7Eed8", type: .vocab, level: .n1,
              question: "この団体は、医師や看護師を海外へ派遣している。その活動の趣旨に賛同して【寄付】をした。",
              options: [
                OptionEntry(value: "ようつけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きふ", linkedEntryId: "vocab-kihu", isAnswer: true),
                OptionEntry(value: "ようけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きつけ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Oxox7I9rqFBzfahShRdl", type: .vocab, level: .n1,
              question: "我が社の経営状態は、（　　）悪化している。",
              options: [
                OptionEntry(value: "いちじるしく", linkedEntryId: "vocab-ichijirushii", isAnswer: true),
                OptionEntry(value: "わずらわしく", linkedEntryId: "vocab-wazurawashii", isAnswer: false),
                OptionEntry(value: "まぎらわしく", linkedEntryId: "vocab-magirawashii", isAnswer: false),
                OptionEntry(value: "めざましく", linkedEntryId: "vocab-mezamashii", isAnswer: false)
              ]),
    QuizEntry(id: "GLuzNT6Xtsvczfwk5R7A", type: .grammar, level: .n1,
              question: "パソコンのデータは、紙と違って保存を（　　）が最後、消えてしまう。",
              options: [
                OptionEntry(value: "忘れる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "忘れて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "忘れた", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: true),
                OptionEntry(value: "忘れない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "HKWULdBGjH5GSrvBBEi4", type: .vocab, level: .n1,
              question: "機内で嫌がらせなどの【迷惑行為】を行った男に、罰金が科せられた。",
              options: [
                OptionEntry(value: "めいわくこうぎ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "めいわくこうい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "まいわくこうい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まいわくこうぎ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ZIULlv89e8AjhOWmHG42", type: .vocab, level: .n1,
              question: "機内で嫌がらせなどの迷惑行為を行った男に、罰金が【科せられた】。",
              options: [
                OptionEntry(value: "こせられた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かせられた", linkedEntryId: "vocab-kasuru", isAnswer: true),
                OptionEntry(value: "こせられた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やきせられた", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Pev0hHCOD779r7LPN502", type: .vocab, level: .n1,
              question: "機内で【嫌がらせ】などの迷惑行為を行った男に、罰金が科せられた。",
              options: [
                OptionEntry(value: "きがらせ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いやがらせ", linkedEntryId: "vocab-iyagarase", isAnswer: true),
                OptionEntry(value: "いよがらせ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かきがらせ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "oBjjzaXDmnq4edt0MFdM", type: .vocab, level: .n1,
              question: "英語で電話がかかってきて、驚いて、（　　）切ってしまった。",
              options: [
                OptionEntry(value: "やけに", linkedEntryId: "vocab-yakeni", isAnswer: false),
                OptionEntry(value: "かりに", linkedEntryId: "vocab-karini", isAnswer: false),
                OptionEntry(value: "もろに", linkedEntryId: "vocab-moroni", isAnswer: false),
                OptionEntry(value: "とっさに", linkedEntryId: "vocab-tossani", isAnswer: true)
              ]),
    QuizEntry(id: "TDqEpIxOmkHKhfdVTC1l", type: .grammar, level: .n1,
              question: "あ、卵がない。悪いけど、散歩（　　）買ってきてくれない？",
              options: [
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: true),
                OptionEntry(value: "わざわざ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ついで", linkedEntryId: "jlptn3-grammar-tsuideni", isAnswer: false),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: false)
              ]),
    QuizEntry(id: "DgFwJV7MSvUK0OhZ6tRp", type: .vocab, level: .n1,
              question: "このテープは【縦】、横、斜めに伸縮するので、関節などに貼っても自由に動かせます。",
              options: [
                OptionEntry(value: "たて", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "はば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はま", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よこ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "qAYaUqNBYfGso1hWMcYR", type: .vocab, level: .n1,
              question: "このテープは縦、横、【斜め】に伸縮するので、関節などに貼っても自由に動かせます。",
              options: [
                OptionEntry(value: "なのめ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しめ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せつめ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よこめ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "afZl7KiRjEnTXGgKL14j", type: .vocab, level: .n1,
              question: "このテープは縦、横、斜めに【伸縮】するので、関節などに貼っても自由に動かせます。",
              options: [
                OptionEntry(value: "しんしゅく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しょうせつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のんそう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しんそう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "30QFZCYDmf4SY3ByZVLa", type: .grammar, level: .n1,
              question: "今日のランチは今度の食事会の下見を（　　）、あの店に行ってみようか。",
              options: [
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
                OptionEntry(value: "かねて", linkedEntryId: "jlptn1-grammar-wokanete", isAnswer: true),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: false),
                OptionEntry(value: "かたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false)
              ]),
    QuizEntry(id: "fPnKGO96wnqGaNgV8ifp", type: .vocab, level: .n1,
              question: "城跡の公園に行きませんか。博物館もあるし、堀の周りの桜がキレイですよ。",
              options: [
                OptionEntry(value: "たな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "へり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほり", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "みぞ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "GEkQyRCYWpDe0bWZjk9L", type: .grammar, level: .n1,
              question: "出発は、天候（　　）見合わせるかもしれない。",
              options: [
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "次第", linkedEntryId: "jlptn2-grammar-shidai", isAnswer: false),
                OptionEntry(value: "いかんでは", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: true),
                OptionEntry(value: "による", linkedEntryId: "jlptn3-grammar-niyotte-2", isAnswer: false)
              ]),
    QuizEntry(id: "SAIw1btRtZquw8ACkD3s", type: .vocab, level: .n1,
              question: "【需要】と供給のバランスが崩れると株価が変動する。",
              options: [
                OptionEntry(value: "じゅうよう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅよう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しょよう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅよう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "GSYyxXML0DGFkb55rtos", type: .vocab, level: .n1,
              question: "需要と【供給】のバランスが崩れると株価が変動する。",
              options: [
                OptionEntry(value: "こうきゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きょうきゅう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きょうきょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうきゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "90PsHyyUoXt5Twm8c4NR", type: .vocab, level: .n1,
              question: "需要と供給のバランスが【崩れる】と株価が変動する。",
              options: [
                OptionEntry(value: "こわれる", linkedEntryId: "vocab-kowareru", isAnswer: false),
                OptionEntry(value: "くずれる", linkedEntryId: "vocab-kuzureru", isAnswer: true),
                OptionEntry(value: "やぶれる", linkedEntryId: "vocab-yabureru", isAnswer: false),
                OptionEntry(value: "はずれる", linkedEntryId: "vocab-hazureru", isAnswer: false)
              ]),
    QuizEntry(id: "s6opu6AjhMPYVf9jstVa", type: .vocab, level: .n1,
              question: "需要と供給のバランスが崩れると【株価】が変動する。",
              options: [
                OptionEntry(value: "かぶが", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かぶか", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しゅうか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "5cQu1EPfnE7uN9QU07vP", type: .vocab, level: .n1,
              question: "円高で（　　）のは、輸出産業だ。",
              options: [
                OptionEntry(value: "怒りにふれる", linkedEntryId: "vocab-ikarinihureru", isAnswer: false),
                OptionEntry(value: "悲鳴を上げる", linkedEntryId: "vocab-himeiwoageru", isAnswer: true),
                OptionEntry(value: "息を引き取る", linkedEntryId: "vocab-ikiwohikitoru", isAnswer: false),
                OptionEntry(value: "角が立つ", linkedEntryId: "vocab-kadogatatsu", isAnswer: false)
              ]),
    QuizEntry(id: "9URHl0XmUkqwgqSNPV5r", type: .vocab, level: .n1,
              question: "体調は悪かったので、近所の医者に【診て】もらった。",
              options: [
                OptionEntry(value: "しんて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "みて", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しんみて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "みるて", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "60hN3rhC7sj74XLVuUmf", type: .vocab, level: .n1,
              question: "父は長年、教育の仕事に【携わって】きた。",
              options: [
                OptionEntry(value: "さしさわって", linkedEntryId: "vocab-sashisawaru", isAnswer: false),
                OptionEntry(value: "たずさわって", linkedEntryId: "vocab-tazusawaru", isAnswer: true),
                OptionEntry(value: "こだわって", linkedEntryId: "vocab-kodawaru", isAnswer: false),
                OptionEntry(value: "くわわって", linkedEntryId: "vocab-kuwawaru", isAnswer: false)
              ]),
    QuizEntry(id: "12XoBXwkz5J87rKUDtu0", type: .vocab, level: .n1,
              question: "最近、全身が（　　）、何もする気になれない。",
              options: [
                OptionEntry(value: "だるくて", linkedEntryId: "vocab-darui", isAnswer: true),
                OptionEntry(value: "にぶくて", linkedEntryId: "vocab-nibui", isAnswer: false),
                OptionEntry(value: "もろくて", linkedEntryId: "vocab-moroi", isAnswer: false),
                OptionEntry(value: "しぶくて", linkedEntryId: "vocab-shibui", isAnswer: false)
              ]),
    QuizEntry(id: "AyAYATRRbxHkqYGsepzm", type: .vocab, level: .n1,
              question: "お酒を飲むことは、（　　）体に悪いとは言えない。適量ならむしろ体に良いとも言われる。",
              options: [
                OptionEntry(value: "一挙に", linkedEntryId: "vocab-ikkyoni", isAnswer: false),
                OptionEntry(value: "一概に", linkedEntryId: "vocab-ichigaini-nai", isAnswer: true),
                OptionEntry(value: "一向に", linkedEntryId: "vocab-ikkouni-nai", isAnswer: false),
                OptionEntry(value: "一心に", linkedEntryId: "vocab-isshinni", isAnswer: false)
              ]),
    QuizEntry(id: "48DYz0S18FEX27raXUKX", type: .grammar, level: .n1,
              question: "その歌はいつもラジオから流れていたので、覚える（　　）覚えてしまった。",
              options: [
                OptionEntry(value: "ともなしに", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: true),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false),
                OptionEntry(value: "ともなって", linkedEntryId: "jlptn2-grammar-tomonatte", isAnswer: false),
                OptionEntry(value: "とのことだ", linkedEntryId: "jlptn3-grammar-tonokotoda", isAnswer: false)
              ]),
    QuizEntry(id: "W9wrLF1LYiyVOVKOH8OP", type: .grammar, level: .n1,
              question: "日本（　　）のお土産なら、箸や風呂敷や浴衣でしょう。",
              options: [
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: true),
                OptionEntry(value: "のごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "のことになる", linkedEntryId: "jlptn4-grammar-kotoninaru", isAnswer: false),
                OptionEntry(value: "のよう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "bU7rLJBFTmOiyfH5ZdSN", type: .vocab, level: .n1,
              question: "【稲光】の後に、ゴロゴロという音がした。",
              options: [
                OptionEntry(value: "いなびかり", linkedEntryId: "vocab-inabikari", isAnswer: true),
                OptionEntry(value: "かみなり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いなひかり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いはやり", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Qs1Esga0gdwCgmb9UKUk", type: .vocab, level: .n1,
              question: "失敗ばかりして、自信を【喪失】した。",
              options: [
                OptionEntry(value: "そうじつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうしつ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "そうし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もしつ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "P7cwGGEMXuhksgdjy4Pr", type: .vocab, level: .n1,
              question: "好きなスポーツは特にないのですが、（　　）言えば水泳です。",
              options: [
                OptionEntry(value: "まさしく", linkedEntryId: "vocab-masashi", isAnswer: false),
                OptionEntry(value: "しいて", linkedEntryId: "vocab-shiite", isAnswer: true),
                OptionEntry(value: "やたら", linkedEntryId: "vocab-yatara", isAnswer: false),
                OptionEntry(value: "あえて", linkedEntryId: "vocab-aete", isAnswer: false)
              ]),
    QuizEntry(id: "pzp8fBoFsRMnoWyJXxWF", type: .vocab, level: .n1,
              question: "ああ、試験の日が（　　）。焦るなあ。",
              options: [
                OptionEntry(value: "およんでいる", linkedEntryId: "vocab-oyobu", isAnswer: false),
                OptionEntry(value: "せまっている", linkedEntryId: "vocab-semaru", isAnswer: true),
                OptionEntry(value: "ねらっている", linkedEntryId: "vocab-nerau", isAnswer: false),
                OptionEntry(value: "またいでいる", linkedEntryId: "vocab-matagu", isAnswer: false)
              ]),
    QuizEntry(id: "MTVwLSTjaOQnCN3SA6iN", type: .grammar, level: .n1,
              question: "彼のあなたに対する優しさは、愛（　　）。",
              options: [
                OptionEntry(value: "といったところだろう", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: false),
                OptionEntry(value: "でなくてなんだろう", linkedEntryId: "jlptn1-grammar-denakuteenanndarou", isAnswer: true),
                OptionEntry(value: "と言わんばかりに", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: false),
                OptionEntry(value: "に決まっている", linkedEntryId: "jlptn3-grammar-nikimatteiru", isAnswer: false)
              ]),
    QuizEntry(id: "PJgMeaCkcoLu7nkHqlNh", type: .grammar, level: .n1,
              question: "あれでも歌手ですか。声（　　）音程（　　）、ひどすぎる。",
              options: [
                OptionEntry(value: "といい / といい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: true),
                OptionEntry(value: "なり / なり", linkedEntryId: "jlptn1-grammar-nari-nari", isAnswer: false),
                OptionEntry(value: "であれ / であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "とあって / とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false)
              ]),
    QuizEntry(id: "1FRh49kbCaavvF1553zl", type: .vocab, level: .n1,
              question: "大学の専門を【生かす】には、貴社をおいて他にはありません。",
              options: [
                OptionEntry(value: "いかす", linkedEntryId: "vocab-ikasu", isAnswer: true),
                OptionEntry(value: "いきかす", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えかす", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にかす", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "WBSyCjLEwo2r0Q54t45H", type: .vocab, level: .n1,
              question: "就職活動で成功するために、性格や【適正】を自己分析してみた。",
              options: [
                OptionEntry(value: "てんしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "てきせい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "てきしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じせい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "KBcAOaWyrdQvrRK8hmR4", type: .vocab, level: .n1,
              question: "就職活動で成功するために、性格や適正を自己【分析】してみた。",
              options: [
                OptionEntry(value: "ふんせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぶんせき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ふんじ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぶんせい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "r08KEYfyXBrqXpuB4B6Y", type: .vocab, level: .n1,
              question: "「振り込め」【防止】運動は実施された。",
              options: [
                OptionEntry(value: "ぼうし", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ほうし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぶうし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほうじ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "igtDAbMxtrClgo8XCSNr", type: .vocab, level: .n1,
              question: "「振り込め」防止運動は【実施】された。",
              options: [
                OptionEntry(value: "じっし", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "じつじ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じつし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じつせい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "jwQeFt3H9NAHN7qonPF2", type: .vocab, level: .n1,
              question: "この会場は、約二千人（　　）できます。",
              options: [
                OptionEntry(value: "収集", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "収納", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "収穫", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "収容", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "fnSf8T8Gegd3Ui4leWh6", type: .grammar, level: .n1,
              question: "娘は初めてのお菓子作りで、服も顔も粉（　　）なっていた。",
              options: [
                OptionEntry(value: "らしく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ごとく", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "まみれに", linkedEntryId: "jlptn1-grammar-mamire", isAnswer: true),
                OptionEntry(value: "がちに", linkedEntryId: "jlptn3-grammar-gachi", isAnswer: false)
              ]),
    QuizEntry(id: "ugFTAievElpj43E5AdCU", type: .vocab, level: .n1,
              question: "（　　）と逆効果ですから、落ち着いて作業しましょう。",
              options: [
                OptionEntry(value: "あせる", linkedEntryId: "vocab-aseru-1", isAnswer: true),
                OptionEntry(value: "こげる", linkedEntryId: "vocab-kogeru", isAnswer: false),
                OptionEntry(value: "こげつく", linkedEntryId: "vocab-kogetsuku", isAnswer: false),
                OptionEntry(value: "こがす", linkedEntryId: "vocab-kogasu", isAnswer: false)
              ]),
    QuizEntry(id: "mIdV8mZo1RxOlfRB7c95", type: .vocab, level: .n1,
              question: "梅雨入りかと思う【憂鬱】だ。",
              options: [
                OptionEntry(value: "ゆいいつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ゆううつ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ようゆつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よううつ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "3hXUPk4jpopAxvxHYUD1", type: .vocab, level: .n1,
              question: "借金返済の【催促状】が来た。",
              options: [
                OptionEntry(value: "とくそくじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さいそくじょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "すいそくじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうじょうじょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "RyJHY5Gp7eIpCBlmiFng", type: .vocab, level: .n1,
              question: "その件については、早期解決に向けて、（　　）対応が重要だ。",
              options: [
                OptionEntry(value: "すみやかな", linkedEntryId: "vocab-sumiyaka", isAnswer: true),
                OptionEntry(value: "すこやかな", linkedEntryId: "vocab-sukoyaka", isAnswer: false),
                OptionEntry(value: "おだやかな", linkedEntryId: "vocab-odayaka", isAnswer: false),
                OptionEntry(value: "ささやかな", linkedEntryId: "vocab-sasayaka", isAnswer: false)
              ]),
    QuizEntry(id: "o7FiqXOZBPQBs0JH8QFX", type: .vocab, level: .n1,
              question: "家が狭くて衣類の（　　）に困っている。",
              options: [
                OptionEntry(value: "収容", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "収納", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "収穫", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "収集", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "QPMqFUAwMs8Lg2KrzMdt", type: .vocab, level: .n1,
              question: "【草刈り】で汗まみれになった。",
              options: [
                OptionEntry(value: "くさこり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くさかり", linkedEntryId: "vocab-kusakari", isAnswer: true),
                OptionEntry(value: "くさがろ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くさやり", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "h8B6n0VHPARjjRgrShCA", type: .grammar, level: .n1,
              question: "草刈りで汗（　　）になった。",
              options: [
                OptionEntry(value: "ずくめ", linkedEntryId: "jlptn1-grammar-zukume", isAnswer: false),
                OptionEntry(value: "まみれ", linkedEntryId: "jlptn1-grammar-mamire", isAnswer: true),
                OptionEntry(value: "だらけ", linkedEntryId: "jlptn3-grammar-darake", isAnswer: false),
                OptionEntry(value: "ずくめ", linkedEntryId: "jlptn1-grammar-zukume", isAnswer: false)
              ]),
    QuizEntry(id: "f5ACEB0G6OxNDxxInbNU", type: .grammar, level: .n1,
              question: "修理できないなら、新しいのを買う（　　）。",
              options: [
                OptionEntry(value: "までもない", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false),
                OptionEntry(value: "までのことだ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "まである", linkedEntryId: "jlptn0-grammar-madearu", isAnswer: false),
                OptionEntry(value: "それまでだ", linkedEntryId: "jlptn1-grammar-basoremadeda", isAnswer: false)
              ]),
    QuizEntry(id: "Ib2liOBAejOZoI3JeNzl", type: .vocab, level: .n1,
              question: "この机は【頑丈】だ。",
              options: [
                OptionEntry(value: "がんじょう", linkedEntryId: "vocab-ganjou", isAnswer: true),
                OptionEntry(value: "がんこ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がんぎょ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "DwF0KYXT9O9CrBQginJV", type: .vocab, level: .n1,
              question: "今年は御神籤が【凶】だった。",
              options: [
                OptionEntry(value: "おたみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やり", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "oTFs9EWomX5GjlKvbDU4", type: .vocab, level: .n1,
              question: "今年は【御神籤】が凶だった。",
              options: [
                OptionEntry(value: "おみぐし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おみくじ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ごしんけん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ごしんじょ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "pUCuBGTjoy0rHdBSz6HW", type: .vocab, level: .n1,
              question: "夢かと思って、ほおを（　　）みた。",
              options: [
                OptionEntry(value: "つねって", linkedEntryId: "vocab-tsuneru", isAnswer: true),
                OptionEntry(value: "むしって", linkedEntryId: "vocab-mushiru", isAnswer: false),
                OptionEntry(value: "めくって", linkedEntryId: "vocab-mekuru", isAnswer: false),
                OptionEntry(value: "つまんで", linkedEntryId: "vocab-tsumamu", isAnswer: false)
              ]),
    QuizEntry(id: "U9ZA1b5xBntSka6XfMIC", type: .vocab, level: .n1,
              question: "私は会話が苦手なので、いつも聞き役に（　 ）しまう。",
              options: [
                OptionEntry(value: "値して", linkedEntryId: "vocab-ataisuru", isAnswer: false),
                OptionEntry(value: "徹して", linkedEntryId: "vocab-tessuru", isAnswer: true),
                OptionEntry(value: "決して", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "達して", linkedEntryId: "vocab-tassuru", isAnswer: false)
              ]),
    QuizEntry(id: "2rubq8vXnWCkMuX0Uiw4", type: .grammar, level: .n1,
              question: "息子は学校から（　　）や否や遊びに行ってしまった。",
              options: [
                OptionEntry(value: "帰る", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: true),
                OptionEntry(value: "帰った", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "帰ってる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "帰らない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "IFYa5FJIbLyCyP1c4i2O", type: .vocab, level: .n1,
              question: "驚いたことに、あの【花嫁】花婿は婚姻届を出した翌日に離婚したそうだ。",
              options: [
                OptionEntry(value: "はなゆめ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はなおめ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はなのめ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はなよめ", linkedEntryId: "vocab-hanayome", isAnswer: true)
              ]),
    QuizEntry(id: "gwBdzgZQx213kkPIPVOE", type: .vocab, level: .n1,
              question: "驚いたことに、あの花嫁【花婿】は婚姻届を出した翌日に離婚したそうだ。",
              options: [
                OptionEntry(value: "はなむすこ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はなしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はなすろ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はなむこ", linkedEntryId: "vocab-hanamuko", isAnswer: true)
              ]),
    QuizEntry(id: "Czu3UCHCMO5Pp2n6Tl6n", type: .vocab, level: .n1,
              question: "驚いたことに、あの花嫁花婿は【婚姻届】を出した翌日に離婚したそうだ。",
              options: [
                OptionEntry(value: "こんえんとけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こんえんとどけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こんいんけい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こんいんとどけ", linkedEntryId: "vocab-konintodoke", isAnswer: true)
              ]),
    QuizEntry(id: "RYX4ckXowQma3S8DYKNl", type: .vocab, level: .n1,
              question: "各国の（　　）が集まって、環境問題における意見交換をした。",
              options: [
                OptionEntry(value: "主任", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "首脳", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "重役", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "代理", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "L2qyhGBFNhTHFo62xmUx", type: .grammar, level: .n1,
              question: "A「うちの会社大丈夫かな」\nB「かなり危ないらしいよ。この先、どうなる（　　）...。」",
              options: [
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: false),
                OptionEntry(value: "ことやら", linkedEntryId: "jlptn1-grammar-noyara", isAnswer: true),
                OptionEntry(value: "ものを", linkedEntryId: "jlptn1-grammar-monowo", isAnswer: false),
                OptionEntry(value: "ものか", linkedEntryId: "jlptn2-grammar-dounika-naimonoka", isAnswer: false)
              ]),
    QuizEntry(id: "htJvzC2RClc73lhVgoRA", type: .vocab, level: .n1,
              question: "私は【怠け者】で忍耐力がないから、この仕事は飽きた。休憩したい。",
              options: [
                OptionEntry(value: "なまけもの", linkedEntryId: "vocab-namakemono", isAnswer: true),
                OptionEntry(value: "ならけもの", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なさけもの", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "だらけもの", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "UflYQdSFwCF53mKwbGcM", type: .vocab, level: .n1,
              question: "私は怠け者で【忍耐力】がないから、この仕事は飽きた。休憩したい。",
              options: [
                OptionEntry(value: "にんたいりょく", linkedEntryId: "vocab-nintairyoku", isAnswer: true),
                OptionEntry(value: "えんないりょく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しんのうりょく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おうないりょく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "KcEbg7nmcb1YcH5Fnl3w", type: .vocab, level: .n1,
              question: "動物は危険を感じると、自分の身を守ろうとする（　　）が働く。",
              options: [
                OptionEntry(value: "理性", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "思考", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "感情", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "本能", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "lK9szZty3SQVf0wfte0X", type: .grammar, level: .n1,
              question: "彼の歌には、使い古した表現やメロディー（　　）、新しさや魅力的な表現は見つからない。",
              options: [
                OptionEntry(value: "こそすれ", linkedEntryId: "jlptn1-grammar-kososure", isAnswer: false),
                OptionEntry(value: "こそあれ", linkedEntryId: "jlptn1-grammar-kosoare", isAnswer: true),
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "ですら", linkedEntryId: "jlptn1-grammar-desuraaru", isAnswer: false)
              ]),
    QuizEntry(id: "UAUcJHIaImqRtjDceQZz", type: .vocab, level: .n1,
              question: "焦ると逆効果ですから、落ち着いて【作業】しましょう。",
              options: [
                OptionEntry(value: "さぎょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "さくぎょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さっぎょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうぎょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "E4kRV3eVm9UOYSp0HoNy", type: .vocab, level: .n1,
              question: "焦ると【逆効果】ですから、落ち着いて作業しましょう。",
              options: [
                OptionEntry(value: "ぎゃっこうか", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ぎょうこうか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぎゃくごうか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぎゅうけいか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "dOQzuqGiL1zOJKL0AZ8u", type: .vocab, level: .n1,
              question: "チャンピオンに試合を【挑む】。",
              options: [
                OptionEntry(value: "はばむ", linkedEntryId: "vocab-habamu", isAnswer: false),
                OptionEntry(value: "いどむ", linkedEntryId: "vocab-idomu", isAnswer: true),
                OptionEntry(value: "おいこむ", linkedEntryId: "vocab-oikomu", isAnswer: false),
                OptionEntry(value: "あやぶむ", linkedEntryId: "vocab-ayabumu", isAnswer: false)
              ]),
    QuizEntry(id: "sgcY4UPnSHnncSDk13RC", type: .vocab, level: .n1,
              question: "彼は、（　　）小説家だけあって、物事をよく知っている。",
              options: [
                OptionEntry(value: "さすが", linkedEntryId: "vocab-sasuga", isAnswer: true),
                OptionEntry(value: "かろうじて", linkedEntryId: "vocab-karoujite", isAnswer: false),
                OptionEntry(value: "ひょっとして", linkedEntryId: "vocab-hyottoshite", isAnswer: false),
                OptionEntry(value: "いったいに", linkedEntryId: "vocab-ittai", isAnswer: false)
              ]),
    QuizEntry(id: "ulj5vXZS3eKRfYbcA9An", type: .vocab, level: .n1,
              question: "我が社の製品は原材料に大変（　　）います。",
              options: [
                OptionEntry(value: "こだわって", linkedEntryId: "vocab-kodawaru", isAnswer: true),
                OptionEntry(value: "こりて", linkedEntryId: "vocab-koriru", isAnswer: false),
                OptionEntry(value: "こじれて", linkedEntryId: "vocab-kojireru", isAnswer: false),
                OptionEntry(value: "ぬめって", linkedEntryId: "vocab-numeru", isAnswer: false)
              ]),
    QuizEntry(id: "NzXOprnsFOr1NU4jsgfU", type: .grammar, level: .n1,
              question: "隣人の車に傷をつけてしまった。弁償せずには（　　）。",
              options: [
                OptionEntry(value: "すまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: true),
                OptionEntry(value: "おかない", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "いられない", linkedEntryId: "jlptn2-grammar-zuniwa-irarenai", isAnswer: false),
                OptionEntry(value: "あたらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false)
              ]),
    QuizEntry(id: "amzem2GYE2O1fUhUlxJW", type: .grammar, level: .n1,
              question: "インターネットのおかげで、家に（　　）仕事ができる。",
              options: [
                OptionEntry(value: "いながら", linkedEntryId: "jlptn5-grammar-nagara", isAnswer: true),
                OptionEntry(value: "いるともなく", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: false),
                OptionEntry(value: "ゆえに", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: false)
              ]),
    QuizEntry(id: "wILefiklGgf8sFrI5y77", type: .vocab, level: .n1,
              question: "看護師は、患者の手を優しく【握った】。",
              options: [
                OptionEntry(value: "ねぎった", linkedEntryId: "vocab-negiru", isAnswer: false),
                OptionEntry(value: "にぎった", linkedEntryId: "vocab-nigiru", isAnswer: true),
                OptionEntry(value: "まぎれた", linkedEntryId: "vocab-magireru", isAnswer: false),
                OptionEntry(value: "にぎわった", linkedEntryId: "vocab-nigiwau", isAnswer: false)
              ]),
    QuizEntry(id: "yxjW9EWl6VgPwDAA421q", type: .vocab, level: .n1,
              question: "ご【指摘】は的を射ています。",
              options: [
                OptionEntry(value: "してき", linkedEntryId: "vocab-shiteki", isAnswer: true),
                OptionEntry(value: "ちゅうしてき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅうてき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しさい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "dXSYzHUkCwBYrgqChCeW", type: .vocab, level: .n1,
              question: "店員に勧められて、【充電】式の小型芝刈り機を購入した。",
              options: [
                OptionEntry(value: "しゅうでん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅでん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅうでん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しゅうでん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Xzl41elZS3fVrxWrEbxo", type: .vocab, level: .n1,
              question: "店員に勧められて、充電式の小型【芝刈り】機を購入した。",
              options: [
                OptionEntry(value: "しかり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しつかり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しばかり", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "じがり", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "HQ4eIlGRP5MtIdcCDFQA", type: .vocab, level: .n1,
              question: "店員に【勧められて】、充電式の小型芝刈り機を購入した。",
              options: [
                OptionEntry(value: "もとめられて", linkedEntryId: "vocab-motomeru", isAnswer: false),
                OptionEntry(value: "からめられて", linkedEntryId: "vocab-karameru", isAnswer: false),
                OptionEntry(value: "すすめられて", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "いさめられて", linkedEntryId: "vocab-isameru", isAnswer: false)
              ]),
    QuizEntry(id: "iplpjzAsnnt6HUFcF7Xw", type: .vocab, level: .n1,
              question: "田舎生活もいいが、時々（　　）都会の生活が恋しくなる。",
              options: [
                OptionEntry(value: "のどかな", linkedEntryId: "vocab-nodoka", isAnswer: false),
                OptionEntry(value: "はなやかな", linkedEntryId: "vocab-hanayaka", isAnswer: true),
                OptionEntry(value: "おごそかな", linkedEntryId: "vocab-ogosoka", isAnswer: false),
                OptionEntry(value: "しなやかな", linkedEntryId: "vocab-shinayaka", isAnswer: false)
              ]),
    QuizEntry(id: "Ek3extHEi0fWwmRkTlaP", type: .grammar, level: .n1,
              question: "A「あの木になっている柿は食べないんですか。」\nB「色（　　）綺麗だけど、渋くて食べられないの。」",
              options: [
                OptionEntry(value: "すら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false),
                OptionEntry(value: "だに", linkedEntryId: "jlptn1-grammar-dani", isAnswer: false),
                OptionEntry(value: "こそ", linkedEntryId: "jlptn3-grammar-koso", isAnswer: true),
                OptionEntry(value: "まで", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "wQJytPtqiNs7GhsiYmUM", type: .vocab, level: .n1,
              question: "【真珠】等の宝石や貴重品の発送には、特殊な封筒または箱が必要です。",
              options: [
                OptionEntry(value: "しんすい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しんじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しんじゅ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "せいなみ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "go0GDGivxH9vgPfqnvOg", type: .vocab, level: .n1,
              question: "真珠等の【宝石】や貴重品の発送には、特殊な封筒または箱が必要です。",
              options: [
                OptionEntry(value: "ほうせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほういし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほうせき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ぼうせき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "VBl4N0GSTHehPszrHRTh", type: .vocab, level: .n1,
              question: "真珠等の宝石や【貴重品】の発送には、特殊な封筒または箱が必要です。",
              options: [
                OptionEntry(value: "きじゅうひん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きちゅうびん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きちょうひん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きじょうひん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "xDpKej0xF2ysPK4Xeo0q", type: .vocab, level: .n1,
              question: "真珠等の宝石や貴重品の【発送】には、特殊な封筒または箱が必要です。",
              options: [
                OptionEntry(value: "はつそう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はっそん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はっそう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "はいそう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "9OMcsEFfLZUFZsLzqxHt", type: .vocab, level: .n1,
              question: "真珠等の宝石や貴重品の発送には、【特殊】な封筒または箱が必要です。",
              options: [
                OptionEntry(value: "とっしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とくしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とくしゅ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "とくしゅく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "4V8P2F94LoTe3jdNaJYH", type: .vocab, level: .n1,
              question: "【循環】器系の疾患には、高血圧や不整脈などがある。",
              options: [
                OptionEntry(value: "じゅうかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょうかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅうかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅんかん", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "RmRS47OjbaHM1Sf2fzeb", type: .vocab, level: .n1,
              question: "循環【器系】の疾患には、高血圧や不整脈などがある。",
              options: [
                OptionEntry(value: "きかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きげい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きけい", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "ISWriOkfHgdHOWyLvac6", type: .vocab, level: .n1,
              question: "循環器系の【疾患】には、高血圧や不整脈などがある。",
              options: [
                OptionEntry(value: "しつかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅがん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しっかん", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "i5wwnKpSnKEhRXuBrBfZ", type: .vocab, level: .n1,
              question: "循環器系の疾患には、【高血圧】や不整脈などがある。",
              options: [
                OptionEntry(value: "こうあつけつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうちや", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうせつあつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうけつあつ", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "qCTpJhpfSWhwD6eAT31R", type: .vocab, level: .n1,
              question: "循環器系の疾患には、高血圧や【不整脈】などがある。",
              options: [
                OptionEntry(value: "ふしょうまい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふせいみょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふせいまく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふせいみゃく", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "sLNcXRbUHKiIV0pE2TPs", type: .vocab, level: .n1,
              question: "ご指摘は的を【射て】います。",
              options: [
                OptionEntry(value: "いて", linkedEntryId: "vocab-iru-1", isAnswer: true),
                OptionEntry(value: "えて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "して", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "o0rKy4BIiRTa6UaoEFxT", type: .vocab, level: .n1,
              question: "（　　）あって、北海道の牧場で働くことができました。",
              options: [
                OptionEntry(value: "富", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "縁", linkedEntryId: "vocab-en", isAnswer: true),
                OptionEntry(value: "志", linkedEntryId: "vocab-kokorozashi", isAnswer: false),
                OptionEntry(value: "源", linkedEntryId: "vocab-minamoto", isAnswer: false)
              ]),
    QuizEntry(id: "FnmKdUzFXIpBAx3a5Y77", type: .vocab, level: .n1,
              question: "その少年は、ゲームと現実を（　　）、事件を起こしたようだ。",
              options: [
                OptionEntry(value: "調和し", linkedEntryId: "vocab-chyouwasuru", isAnswer: false),
                OptionEntry(value: "混同し", linkedEntryId: "vocab-kondousuru", isAnswer: true),
                OptionEntry(value: "共存し", linkedEntryId: "vocab-kyouzonsuru", isAnswer: false),
                OptionEntry(value: "合併し", linkedEntryId: "vocab-gappeisuru", isAnswer: false)
              ]),
    QuizEntry(id: "hudN2XD5JZ3gKvXD8uLk", type: .grammar, level: .n1,
              question: "ボクサーは、来い（　　）身構えた。",
              options: [
                OptionEntry(value: "ときたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: false),
                OptionEntry(value: "とばかりに", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: true),
                OptionEntry(value: "ともなく", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false),
                OptionEntry(value: "とともに", linkedEntryId: "jlptn3-grammar-totomoni", isAnswer: false)
              ]),
    QuizEntry(id: "PkxfR8h1D9RYSe9CdFPq", type: .vocab, level: .n1,
              question: "ボクサーは、来いとばかりに【身構えた】。",
              options: [
                OptionEntry(value: "みがまえた", linkedEntryId: "vocab-migamaeru", isAnswer: true),
                OptionEntry(value: "みかまえた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しんかまえた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しみかまえた", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "lsTQMrKshijWKsMwWQos", type: .grammar, level: .n1,
              question: "彼はミュージシャンになる（　　）上京した。",
              options: [
                OptionEntry(value: "べく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: true),
                OptionEntry(value: "めく", linkedEntryId: "jlptn1-grammar-meku", isAnswer: false),
                OptionEntry(value: "にもとづいて", linkedEntryId: "jlptn2-grammar-motoduite", isAnswer: false),
                OptionEntry(value: "べくもない", linkedEntryId: "jlptn1-grammar-bekumonai", isAnswer: false)
              ]),
    QuizEntry(id: "fgimzmGSKzm5rMX09cET", type: .vocab, level: .n1,
              question: "申込用紙は一階のカウンターに（　　）ありますので、ご利用ください。",
              options: [
                OptionEntry(value: "つなぎあわせて", linkedEntryId: "vocab-tsunagiawaseru", isAnswer: false),
                OptionEntry(value: "そなえつけて", linkedEntryId: "vocab-sonaetsukeru", isAnswer: true),
                OptionEntry(value: "つけくわえて", linkedEntryId: "vocab-tsukekuwaeru", isAnswer: false),
                OptionEntry(value: "ひきとって", linkedEntryId: "vocab-hikitoru", isAnswer: false)
              ]),
    QuizEntry(id: "QT5G106IZl2pOLvDljZa", type: .vocab, level: .n1,
              question: "父親は息子を帰国させるべく、【来日】した。",
              options: [
                OptionEntry(value: "明日", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "明後日", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "日本に来る", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "日本から行く", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "NDptnOyP6i8GeMaLee2q", type: .vocab, level: .n1,
              question: "父親は息子を帰国させるべく、【来日】した。",
              options: [
                OptionEntry(value: "きにち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "らいひ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "らいにち", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きひ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "mZKNef5SW7enTCXYFZzs", type: .vocab, level: .n1,
              question: "学生たちは楽譜をみながら、【合唱】の練習を懸命に繰り返した。",
              options: [
                OptionEntry(value: "ごうしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がっそう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がっしょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ごうそう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "g7q4sxwsy7BW7rh374Ha", type: .vocab, level: .n1,
              question: "学生たちは【楽譜】をみながら、合唱の練習を懸命に繰り返した。",
              options: [
                OptionEntry(value: "がくぷ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がくぶ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がくふ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "がっぷ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "BvUgJRvJnGWog7FTa4UJ", type: .vocab, level: .n1,
              question: "失敗は成功の元。物事を（　　）に考えようよ。",
              options: [
                OptionEntry(value: "プラス", linkedEntryId: "vocab-plus", isAnswer: true),
                OptionEntry(value: "スムーズ", linkedEntryId: "vocab-smooth", isAnswer: false),
                OptionEntry(value: "アップ", linkedEntryId: "vocab-up", isAnswer: false),
                OptionEntry(value: "メリット", linkedEntryId: "vocab-merit", isAnswer: false)
              ]),
    QuizEntry(id: "QOVHYzBpSQekyPdBExsO", type: .vocab, level: .n1,
              question: "失敗は成功の元。【物事】をプラスに考えようよ。",
              options: [
                OptionEntry(value: "ものごと", linkedEntryId: "vocab-monogoto", isAnswer: true),
                OptionEntry(value: "ものこと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ものじ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もっじ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "C0vS01nAGyVgeIEGbdsn", type: .grammar, level: .n1,
              question: "大学の専門を生かすには、貴社（　　）他にはありません。",
              options: [
                OptionEntry(value: "をおいて", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: true),
                OptionEntry(value: "において", linkedEntryId: "jlptn3-grammar-nioite", isAnswer: false),
                OptionEntry(value: "をいれて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にいれて", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "5p3msiW5AxMRobP2AXZy", type: .grammar, level: .n1,
              question: "父親は息子を帰国（　　）べく、来日した。",
              options: [
                OptionEntry(value: "される", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "する", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "させる", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "なる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "5Ve0969g0FqXp9PtJHjM", type: .vocab, level: .n1,
              question: "海外旅行に行くなら、私が（　　）お世話になっている旅行会社を紹介しますよ。",
              options: [
                OptionEntry(value: "日頃", linkedEntryId: "vocab-higoro", isAnswer: true),
                OptionEntry(value: "一頃", linkedEntryId: "vocab-hitokoro", isAnswer: false),
                OptionEntry(value: "年頃", linkedEntryId: "vocab-toshigoro", isAnswer: false),
                OptionEntry(value: "先頃", linkedEntryId: "vocab-sakigoro", isAnswer: false)
              ]),
    QuizEntry(id: "6aTzK9NUDZdJjJNfLQ5t", type: .grammar, level: .n1,
              question: "子供は目を覚ます（　　）、母親を呼んだ。",
              options: [
                OptionEntry(value: "とたんに", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false),
                OptionEntry(value: "やいなや", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: true),
                OptionEntry(value: "なら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false)
              ]),
    QuizEntry(id: "Khfe5aLPTBEss1hWdeq5", type: .vocab, level: .n1,
              question: "【円高】で悲鳴をあげるのは、輸出産業だ。",
              options: [
                OptionEntry(value: "えんたか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんだか", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "えんこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんごう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "gxVIHHKv3HIbvCGGoxxW", type: .vocab, level: .n1,
              question: "円高で【悲鳴】をあげるのは、輸出産業だ。",
              options: [
                OptionEntry(value: "ひみん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひめい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ひめん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひつめい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "o6lyskBXE0clVoME7nd0", type: .vocab, level: .n1,
              question: "円高で悲鳴をあげるのは、【輸出産業】だ。",
              options: [
                OptionEntry(value: "しゅしゅうさんぎょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ゆしゅつさんぎょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しゅうしゅつさんぎょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ゆしゅうさんぎょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Nf5D3YELjAq13pij9VEM", type: .grammar, level: .n1,
              question: "その人は、謎（　 ）言葉を残して死んだ。",
              options: [
                OptionEntry(value: "まいた", linkedEntryId: "jlptn2-grammar-mai-1", isAnswer: false),
                OptionEntry(value: "がちな", linkedEntryId: "jlptn3-grammar-gachi", isAnswer: false),
                OptionEntry(value: "めいた", linkedEntryId: "jlptn1-grammar-meku", isAnswer: true),
                OptionEntry(value: "だらけ", linkedEntryId: "jlptn3-grammar-darake", isAnswer: false)
              ]),
    QuizEntry(id: "Iik3L1AFsRNQxvnYyHfh", type: .vocab, level: .n1,
              question: "豆腐には【絹】と木綿があり、絹の方が舌触りが滑らかだ。",
              options: [
                OptionEntry(value: "きめ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きぬ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "G2yhFWQAiGRa6fuQzgqu", type: .vocab, level: .n1,
              question: "豆腐には絹と【木綿】があり、絹の方が舌触りが滑らかだ。",
              options: [
                OptionEntry(value: "もくめん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もめん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "もうめん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もうめい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "p750Yzb64qGqxXBBLqMD", type: .vocab, level: .n1,
              question: "豆腐には絹と木綿があり、絹の方が舌触りが【滑らか】だ。",
              options: [
                OptionEntry(value: "なまらか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なめらか", linkedEntryId: "vocab-nameraka", isAnswer: true),
                OptionEntry(value: "すべらか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おおらか", linkedEntryId: "vocab-ooraka", isAnswer: false)
              ]),
    QuizEntry(id: "cN2xuYWUKFysjk6AO8Nq", type: .vocab, level: .n1,
              question: "会話は大丈夫ですが、書くのは、（　　）ひらがなが書ける程度です。",
              options: [
                OptionEntry(value: "かろうじて", linkedEntryId: "vocab-karoujite", isAnswer: true),
                OptionEntry(value: "ひょっとして", linkedEntryId: "vocab-hyottoshite", isAnswer: false),
                OptionEntry(value: "さすがに", linkedEntryId: "vocab-sasuga", isAnswer: false),
                OptionEntry(value: "いったいに", linkedEntryId: "vocab-ittai", isAnswer: false)
              ]),
    QuizEntry(id: "hVLLqeQTnEAhNE6w0PN7", type: .grammar, level: .n1,
              question: "我々のコンサートは、三月六日の北海道（　 ）、全国20ヵ所で行います。",
              options: [
                OptionEntry(value: "を先駆けて", linkedEntryId: "jlptn2-grammar-sakigakete", isAnswer: false),
                OptionEntry(value: "を先立って", linkedEntryId: "jlptn2-grammar-sakidatte", isAnswer: false),
                OptionEntry(value: "を皮切りに", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: true),
                OptionEntry(value: "をめぐって", linkedEntryId: "jlptn2-grammar-megutte", isAnswer: false)
              ]),
    QuizEntry(id: "0Hw8jEnj5fM3Vwe9M4SM", type: .vocab, level: .n1,
              question: "毎年、梅雨になる前に、庭の草を（　　）ようにしているう。",
              options: [
                OptionEntry(value: "つまむ", linkedEntryId: "vocab-tsumamu", isAnswer: false),
                OptionEntry(value: "むしる", linkedEntryId: "vocab-mushiru", isAnswer: true),
                OptionEntry(value: "つねる", linkedEntryId: "vocab-tsuneru", isAnswer: false),
                OptionEntry(value: "めくる", linkedEntryId: "vocab-mekuru", isAnswer: false)
              ]),
    QuizEntry(id: "G9UFMMTGYFlut3NLfaTV", type: .vocab, level: .n1,
              question: "そのような行為は、試合では（　　）ならない。",
              options: [
                OptionEntry(value: "営まなければ", linkedEntryId: "vocab-itonamu", isAnswer: false),
                OptionEntry(value: "歩まなければ", linkedEntryId: "vocab-ayumu", isAnswer: false),
                OptionEntry(value: "慎まなければ", linkedEntryId: "vocab-tsutsushimu", isAnswer: true),
                OptionEntry(value: "弾まなければ", linkedEntryId: "vocab-hazumu", isAnswer: false)
              ]),
    QuizEntry(id: "5nfKFH7MlNK0OeT0SFo7", type: .vocab, level: .n1,
              question: "医者に、手術以外に助かる（　 ）はないと言われた。",
              options: [
                OptionEntry(value: "道", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "方", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "用", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "行い", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "RBKxHRhEQmmrX7DoLZ7S", type: .vocab, level: .n1,
              question: "私は【焦げ】臭いにおいで火災に気付き、慌てて外に出た。",
              options: [
                OptionEntry(value: "こげ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "こわげ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あわげ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あわこげ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "64rceAyIw6zizqq981I8", type: .vocab, level: .n1,
              question: "私は焦げ臭いにおいで【火災】に気付き、慌てて外に出た。",
              options: [
                OptionEntry(value: "かさい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "かえん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひさい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひえん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "xBWw5aFGqmhd7OZNP9LL", type: .vocab, level: .n1,
              question: "私は焦げ臭いにおいで火災に気付き、【慌てて】外に出た。",
              options: [
                OptionEntry(value: "あわてて", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "わてて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あらわてて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こわてて", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "aZ8UepBWYOsQtBavotO0", type: .vocab, level: .n1,
              question: "これは簡単そうに見えるけれど、（　　）やってみると、なかなかできない。",
              options: [
                OptionEntry(value: "いざ", linkedEntryId: "vocab-iza", isAnswer: true),
                OptionEntry(value: "かつて", linkedEntryId: "vocab-katsute", isAnswer: false),
                OptionEntry(value: "ずばり", linkedEntryId: "vocab-zubari", isAnswer: false),
                OptionEntry(value: "まさしく", linkedEntryId: "vocab-masashi", isAnswer: false)
              ]),
    QuizEntry(id: "5eeCBuI7jngzcSObToMN", type: .grammar, level: .n1,
              question: "今日がセールと知っていたら昨日買わなかった（　　）、損をしてしまった。",
              options: [
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: false),
                OptionEntry(value: "ものを", linkedEntryId: "jlptn1-grammar-monowo", isAnswer: true),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: false)
              ]),
    QuizEntry(id: "TlHacE4waO1cUB5fSLXD", type: .vocab, level: .n1,
              question: "静かに揺れる【蝋燭】の炎は、心を穏やかにしてくれる。",
              options: [
                OptionEntry(value: "らくそく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ろうそく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "らいそく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "らあそく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "FMx7GunIRzg3y9oWnTXY", type: .vocab, level: .n1,
              question: "静かに揺れる蝋燭の【炎】は、心を穏やかにしてくれる。",
              options: [
                OptionEntry(value: "ほむら", linkedEntryId: "vocab-homura", isAnswer: false),
                OptionEntry(value: "ほのお", linkedEntryId: "vocab-honoo", isAnswer: true),
                OptionEntry(value: "えん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほんら", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "tYZiXKf7pDFGyXhjszzc", type: .vocab, level: .n1,
              question: "静かに揺れる蝋燭の炎は、心を【穏やか】にしてくれる。",
              options: [
                OptionEntry(value: "さわやか", linkedEntryId: "vocab-sawayaka", isAnswer: false),
                OptionEntry(value: "おだやか", linkedEntryId: "vocab-odayaka", isAnswer: true),
                OptionEntry(value: "しとやか", linkedEntryId: "vocab-shitoyaka", isAnswer: false),
                OptionEntry(value: "ささやか", linkedEntryId: "vocab-sasayaka", isAnswer: false)
              ]),
    QuizEntry(id: "WupKFHglH6kKyJQWKwpy", type: .vocab, level: .n1,
              question: "初心を忘れず、（　　）を高く持とう。",
              options: [
                OptionEntry(value: "縁", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "富", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "技", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "志", linkedEntryId: "vocab-kokorozashi", isAnswer: true)
              ]),
    QuizEntry(id: "YTqNIToV8EoVpCWn2doj", type: .grammar, level: .n1,
              question: "あの頃は若い（　　）、無茶をしたものだ。",
              options: [
                OptionEntry(value: "あげくに", linkedEntryId: "jlptn2-grammar-ageku", isAnswer: false),
                OptionEntry(value: "のすえに", linkedEntryId: "jlptn2-grammar-sueni", isAnswer: false),
                OptionEntry(value: "かぎりに", linkedEntryId: "jlptn1-grammar-wokagirini", isAnswer: false),
                OptionEntry(value: "がゆえに", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: true)
              ]),
    QuizEntry(id: "35PQrb9OJKwR4VK8tt4n", type: .vocab, level: .n1,
              question: "通販で購入したレモン【果汁】入りの酸っぱいジュースは、私の元気の源です。",
              options: [
                OptionEntry(value: "ぼくじゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かじゅう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "かじる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "hvFJVG3FarbgJTYyryq5", type: .vocab, level: .n1,
              question: "通販で購入したレモン果汁入りの酸っぱいジュースは、私の元気の【源】です。",
              options: [
                OptionEntry(value: "げん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "みもなと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "みともな", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "みなもと", linkedEntryId: "vocab-minamoto", isAnswer: false)
              ]),
    QuizEntry(id: "i0pO4dJihpE2QzEqqTg5", type: .grammar, level: .n1,
              question: "この計画が成功するかどうかは、事前の準備に（　　）。",
              options: [
                OptionEntry(value: "もとづく", linkedEntryId: "jlptn2-grammar-motoduite", isAnswer: false),
                OptionEntry(value: "かかっている", linkedEntryId: "jlptn1-grammar-nikakattewa", isAnswer: true),
                OptionEntry(value: "当たらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false),
                OptionEntry(value: "決まっている", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "yt1ganJEOCOSyPuTjg1Q", type: .grammar, level: .n1,
              question: "日本は国土の七割に及ぶ森林に多種の落葉樹が生えており、温度差のある気候などの好条件も（　　）、他の国々よりいっそう紅葉の美しさが際立つのだろう。",
              options: [
                OptionEntry(value: "いかんなく", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false),
                OptionEntry(value: "幸いして", linkedEntryId: "jlptn2-grammar-saiwai", isAnswer: true),
                OptionEntry(value: "さることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false),
                OptionEntry(value: "ありながら", linkedEntryId: "jlptn5-grammar-nagara", isAnswer: false)
              ]),
    QuizEntry(id: "8XCETtu6bkuW4HjKDqzw", type: .vocab, level: .n1,
              question: "大企業に就職できれば一生安心というのは、（　　）過去の話である。",
              options: [
                OptionEntry(value: "あえて", linkedEntryId: "vocab-aete", isAnswer: false),
                OptionEntry(value: "やたら", linkedEntryId: "vocab-yatara", isAnswer: false),
                OptionEntry(value: "しいて", linkedEntryId: "vocab-shiite", isAnswer: false),
                OptionEntry(value: "もはや", linkedEntryId: "vocab-mohaya", isAnswer: true)
              ]),
    QuizEntry(id: "lWy6aWbAySbmJK0ciPV0", type: .vocab, level: .n1,
              question: "我が家の犬は、褒めると必ずおやつを（　　）。",
              options: [
                OptionEntry(value: "ねばる", linkedEntryId: "vocab-nebaru", isAnswer: false),
                OptionEntry(value: "ねだる", linkedEntryId: "vocab-nedaru", isAnswer: true),
                OptionEntry(value: "ねたむ", linkedEntryId: "vocab-netamu", isAnswer: false),
                OptionEntry(value: "ねる", linkedEntryId: "vocab-neru", isAnswer: false)
              ]),
    QuizEntry(id: "lLUJyF9n02PtuFEVfC20", type: .vocab, level: .n1,
              question: "魚釣りに行って六時間も（　　）が、一匹も釣れなかった。",
              options: [
                OptionEntry(value: "ねだった", linkedEntryId: "vocab-nedaru", isAnswer: false),
                OptionEntry(value: "ねたんだ", linkedEntryId: "vocab-netamu", isAnswer: false),
                OptionEntry(value: "ねった", linkedEntryId: "vocab-neru", isAnswer: false),
                OptionEntry(value: "ねばった", linkedEntryId: "vocab-nebaru", isAnswer: true)
              ]),
    QuizEntry(id: "caY6aTYtWIjM3cLXrTgr", type: .vocab, level: .n1,
              question: "それについては、第三者を（　　）話し合った方がいいでしょう。",
              options: [
                OptionEntry(value: "まじえる", linkedEntryId: "vocab-majieru", isAnswer: true),
                OptionEntry(value: "へだてる", linkedEntryId: "vocab-hedateru", isAnswer: false),
                OptionEntry(value: "つらねる", linkedEntryId: "vocab-tsuraneru", isAnswer: false),
                OptionEntry(value: "そえる", linkedEntryId: "vocab-soeru", isAnswer: false)
              ]),
    QuizEntry(id: "NoTrR5xBtAuqu9ZuiWAC", type: .vocab, level: .n1,
              question: "（　　）交際中の二人が、ついに婚約を発表しました。",
              options: [
                OptionEntry(value: "ふいに", linkedEntryId: "vocab-hui", isAnswer: false),
                OptionEntry(value: "まえもって", linkedEntryId: "vocab-maemotte", isAnswer: false),
                OptionEntry(value: "あらかじめ", linkedEntryId: "vocab-arakajime", isAnswer: false),
                OptionEntry(value: "かねてより", linkedEntryId: "vocab-kaneteyori", isAnswer: true)
              ]),
    QuizEntry(id: "u69gWh0ZrPs3MXfLjQUz", type: .vocab, level: .n1,
              question: "この商品は、ネットで（　　）ことができます。",
              options: [
                OptionEntry(value: "とりよせる", linkedEntryId: "vocab-toriyoseru", isAnswer: true),
                OptionEntry(value: "とりまぜる", linkedEntryId: "vocab-torimazeru", isAnswer: false),
                OptionEntry(value: "とりくむ", linkedEntryId: "vocab-torikumu", isAnswer: false),
                OptionEntry(value: "とりもどす", linkedEntryId: "vocab-torimodosu", isAnswer: false)
              ]),
    QuizEntry(id: "frXBSJSLTXP9LdX0KIPp", type: .vocab, level: .n1,
              question: "ダイエットに成功したのはいいが、ズボンが（　　）になった。",
              options: [
                OptionEntry(value: "ピチピチ", linkedEntryId: "vocab-pichipichi", isAnswer: false),
                OptionEntry(value: "つくづく", linkedEntryId: "vocab-tsukuduku", isAnswer: false),
                OptionEntry(value: "ながなが", linkedEntryId: "vocab-naganaga", isAnswer: false),
                OptionEntry(value: "ダブダブ", linkedEntryId: "vocab-dabudabu", isAnswer: true)
              ]),
    QuizEntry(id: "R9LWrx7GO1rioAAiFqcE", type: .vocab, level: .n1,
              question: "葉っぱについた（　　）が、ダイヤモンドのように輝いている。",
              options: [
                OptionEntry(value: "とげ", linkedEntryId: "vocab-toge", isAnswer: false),
                OptionEntry(value: "しずく", linkedEntryId: "vocab-shizuku", isAnswer: true),
                OptionEntry(value: "くき", linkedEntryId: "vocab-kuki", isAnswer: false),
                OptionEntry(value: "つぼみ", linkedEntryId: "vocab-tsubomi", isAnswer: false)
              ]),
    QuizEntry(id: "8uq7u4EOzj8ELwHPPQqh", type: .vocab, level: .n1,
              question: "このところ残業続きで疲れていたので、昨日の休日は（　　）寝て過ごした。",
              options: [
                OptionEntry(value: "しょっちょう", linkedEntryId: "vocab-shocchu", isAnswer: false),
                OptionEntry(value: "ひたすら", linkedEntryId: "vocab-hitasura", isAnswer: true),
                OptionEntry(value: "ことごとく", linkedEntryId: "vocab-kotogotoku", isAnswer: false),
                OptionEntry(value: "まして", linkedEntryId: "vocab-mashite", isAnswer: false)
              ]),
    QuizEntry(id: "FPpeYCcR1DDIp4oNI3q8", type: .vocab, level: .n1,
              question: "馬の赤ちゃんが生まれたが、次の日に死んでしまった。（　　）命だった。",
              options: [
                OptionEntry(value: "あやうい", linkedEntryId: "vocab-ayaui", isAnswer: false),
                OptionEntry(value: "はかない", linkedEntryId: "vocab-hakanai", isAnswer: true),
                OptionEntry(value: "たやすい", linkedEntryId: "vocab-tayasui", isAnswer: false),
                OptionEntry(value: "すばやい", linkedEntryId: "vocab-subayai", isAnswer: false)
              ]),
    QuizEntry(id: "uLURyIbYc7vtUVYl34fH", type: .vocab, level: .n1,
              question: "その【戸棚】には缶詰や瓶詰、梅干しなど保存食が入っています。",
              options: [
                OptionEntry(value: "とだな", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "こだな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たんす", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふすま", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "j9agWFxwzUdCg86qYFeQ", type: .vocab, level: .n1,
              question: "赤ちゃんが生まれても、（　 ）を続けないと生活できません。",
              options: [
                OptionEntry(value: "共稼ぎ", linkedEntryId: "vocab-tomokasegi", isAnswer: true),
                OptionEntry(value: "両稼ぎ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "共就業", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "両就業", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "4NQfsCLDbRjajvSR5FHJ", type: .vocab, level: .n1,
              question: "【昆虫】図鑑で蛍の生態について調べてみた。",
              options: [
                OptionEntry(value: "こんしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうちゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こんちゅう", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "xKuaoM2yhigEeCwh3aEc", type: .vocab, level: .n1,
              question: "昆虫【図鑑】で蛍の生態について調べてみた。",
              options: [
                OptionEntry(value: "ずけん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ずかい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ずこん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ずかん", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "0lAymJSXUD1lcr0guLDI", type: .vocab, level: .n1,
              question: "昆虫図鑑で【蛍】の生態について調べてみた。",
              options: [
                OptionEntry(value: "とんぼ", linkedEntryId: "vocab-tonbo", isAnswer: false),
                OptionEntry(value: "せみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かまきり", linkedEntryId: "vocab-kamakiri", isAnswer: false),
                OptionEntry(value: "ほたる", linkedEntryId: "vocab-hotaru", isAnswer: true)
              ]),
    QuizEntry(id: "hJ7cbCtrkn6UQAxrZlEl", type: .vocab, level: .n1,
              question: "金庫は（　　）よう、奥の部屋に置いてあります。",
              options: [
                OptionEntry(value: "ひとめにつかない", linkedEntryId: "vocab-hitomenitsukanai", isAnswer: true),
                OptionEntry(value: "ひとけがない", linkedEntryId: "vocab-hitokeganai", isAnswer: false),
                OptionEntry(value: "ひとめをきにしない", linkedEntryId: "vocab-hitomewokinishinai", isAnswer: false),
                OptionEntry(value: "ひとけをかんじない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "GZcqV3dVCYglzJKVXYG8", type: .vocab, level: .n1,
              question: "【誤って】友人のカメラを壊してしまった。弁償しないでは済まないだろう。",
              options: [
                OptionEntry(value: "ゆずって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よわって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あやって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あやまって", linkedEntryId: "vocab-ayamatsu", isAnswer: true)
              ]),
    QuizEntry(id: "s7u2qd9JF0XdSehXRyR1", type: .vocab, level: .n1,
              question: "誤って友人のカメラを壊してしまった。【弁償】しないでは済まないだろう。",
              options: [
                OptionEntry(value: "へいしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ばいじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "べんじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "べんしょう", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "cFkZiTook6D0KGM88DAF", type: .grammar, level: .n1,
              question: "誤って友人のカメラを壊してしまった。弁償（　　）は済まないだろう。",
              options: [
                OptionEntry(value: "かかわる", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false),
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false),
                OptionEntry(value: "しないでは", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: true)
              ]),
    QuizEntry(id: "TXAphsC48ifCfXxD0L8i", type: .vocab, level: .n1,
              question: "機内への【刃物】の持ち込みは禁止されています。",
              options: [
                OptionEntry(value: "はもの", linkedEntryId: "vocab-hamono", isAnswer: true),
                OptionEntry(value: "ゆみや", linkedEntryId: "vocab-yumiya", isAnswer: false),
                OptionEntry(value: "かたな", linkedEntryId: "vocab-katana", isAnswer: false),
                OptionEntry(value: "つるぎ", linkedEntryId: "vocab-tsurugi", isAnswer: false)
              ]),
    QuizEntry(id: "fMXmgssUIssCeXNn0fDF", type: .vocab, level: .n1,
              question: "最近、パソコンに熱中して、家事が（　　）なっている。",
              options: [
                OptionEntry(value: "なめらかに", linkedEntryId: "vocab-nameraka", isAnswer: false),
                OptionEntry(value: "なごやかに", linkedEntryId: "vocab-nagoyaka", isAnswer: false),
                OptionEntry(value: "おろそかに", linkedEntryId: "vocab-orosoka", isAnswer: true),
                OptionEntry(value: "きよらかに", linkedEntryId: "vocab-kiyoraka", isAnswer: false)
              ]),
    QuizEntry(id: "3DezkV4i9NyYCAGeDoUI", type: .vocab, level: .n1,
              question: "最近、パソコンに【熱中】して、家事が疎かになっている。",
              options: [
                OptionEntry(value: "ねつちゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ねつなか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ねっちゅう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ねっじゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "PD9NztQWEPKBbbGXdgdC", type: .grammar, level: .n1,
              question: "彼女の並外れた美しい容姿は、すれ違う人々を振り返らせずには（　　）。",
              options: [
                OptionEntry(value: "おかない", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: true),
                OptionEntry(value: "おきない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おけない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おこない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "7JGnVGs77MBalpodVAUr", type: .vocab, level: .n1,
              question: "彼女の【並外れた】美しい容姿は、すれ違う人々を振り返らせずにはおかない。",
              options: [
                OptionEntry(value: "なみはずれた", linkedEntryId: "vocab-namihazureru", isAnswer: true),
                OptionEntry(value: "なみかいれた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "へいかいれた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なみやみれた", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Ys7WFtdCv3ZhLJ6Onsff", type: .vocab, level: .n1,
              question: "【浄水器】を付属のアダプターで蛇口に取り付ければ、水の濁りがとれます。",
              options: [
                OptionEntry(value: "しょうすいき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅうすいき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょうすいき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "けいすいき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "XzNACvPV7XomC36d5H3c", type: .vocab, level: .n1,
              question: "浄水器を【付属】のアダプターで蛇口に取り付ければ、水の濁りがとれます。",
              options: [
                OptionEntry(value: "ふくしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふっしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふぞく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ふくそく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "WUCKXWrD8ziKLGrzbZO5", type: .vocab, level: .n1,
              question: "浄水器を付属のアダプターで【蛇口】に取り付ければ、水の濁りがとれます。",
              options: [
                OptionEntry(value: "へびくち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "へびぐち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゃぐち", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しゃくち", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "9m3T4tBB2Bi5HpVdcO6M", type: .vocab, level: .n1,
              question: "浄水器を付属のアダプターで蛇口に取り付ければ、水の【濁り】がとれます。",
              options: [
                OptionEntry(value: "ぬめり", linkedEntryId: "vocab-numeru", isAnswer: false),
                OptionEntry(value: "よごり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にごり", linkedEntryId: "vocab-nigoru", isAnswer: true),
                OptionEntry(value: "のめり", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "az0yVYtM1x3d8zDorVO9", type: .vocab, level: .n1,
              question: "Aさんと仲直りしようと思い、B君に相談したら、余計に（　　）しまった。",
              options: [
                OptionEntry(value: "こじれて", linkedEntryId: "vocab-kojireru", isAnswer: true),
                OptionEntry(value: "こだわって", linkedEntryId: "vocab-kodawaru", isAnswer: false),
                OptionEntry(value: "こりて", linkedEntryId: "vocab-koriru", isAnswer: false),
                OptionEntry(value: "こころみて", linkedEntryId: "vocab-kokoromiru", isAnswer: false)
              ]),
    QuizEntry(id: "O4VlcpiJc2sz21eYrLuW", type: .grammar, level: .n1,
              question: "今回ダメだったら、また挑戦する（　　）だ。",
              options: [
                OptionEntry(value: "から", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まで", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: true),
                OptionEntry(value: "だに", linkedEntryId: "jlptn1-grammar-dani", isAnswer: false),
                OptionEntry(value: "とは", linkedEntryId: "jlptn2-grammar-towa", isAnswer: false)
              ]),
    QuizEntry(id: "6Pegi014PN1b2NUbOnhh", type: .vocab, level: .n1,
              question: "【苗】が育ち、稲が穂を実らせ、収穫の時期を迎えた。",
              options: [
                OptionEntry(value: "いね", linkedEntryId: "vocab-ine", isAnswer: false),
                OptionEntry(value: "くき", linkedEntryId: "vocab-kuki", isAnswer: false),
                OptionEntry(value: "なえ", linkedEntryId: "vocab-nae", isAnswer: true),
                OptionEntry(value: "たば", linkedEntryId: "vocab-taba", isAnswer: false)
              ]),
    QuizEntry(id: "kCVXr8pJJJUiJv7fT68C", type: .vocab, level: .n1,
              question: "苗が育ち、【稲】が穂を実らせ、収穫の時期を迎えた。",
              options: [
                OptionEntry(value: "いね", linkedEntryId: "vocab-ine", isAnswer: true),
                OptionEntry(value: "くき", linkedEntryId: "vocab-kuki", isAnswer: false),
                OptionEntry(value: "なえ", linkedEntryId: "vocab-nae", isAnswer: false),
                OptionEntry(value: "いな", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "KuQlbgBbvWzB7R6jzUnd", type: .vocab, level: .n1,
              question: "苗が育ち、稲が【穂】を実らせ、収穫の時期を迎えた。",
              options: [
                OptionEntry(value: "ほ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "すい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "cvGpXa13P9SAtZUlfVgf", type: .vocab, level: .n1,
              question: "苗が育ち、稲が穂を【実らせ】、収穫の時期を迎えた。",
              options: [
                OptionEntry(value: "みのらせ", linkedEntryId: "vocab-minoru", isAnswer: true),
                OptionEntry(value: "なおらせ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じさらせ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やきらせ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Ja2JqIreaFcjiNabOCyq", type: .vocab, level: .n1,
              question: "両党は、そこ件について（　　）合意した。",
              options: [
                OptionEntry(value: "大方に", linkedEntryId: "vocab-ookata", isAnswer: false),
                OptionEntry(value: "大柄に", linkedEntryId: "vocab-oogara", isAnswer: false),
                OptionEntry(value: "大幅で", linkedEntryId: "vocab-oohaba", isAnswer: false),
                OptionEntry(value: "大筋で", linkedEntryId: "vocab-oosuji", isAnswer: true)
              ]),
    QuizEntry(id: "6tPIx52AWPBZBAAIudUa", type: .grammar, level: .n1,
              question: "スポーツを（　　）までも、歩くなどして体を動かした方がいい。",
              options: [
                OptionEntry(value: "する", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "して", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しない", linkedEntryId: "jlptn1-grammar-naimademo", isAnswer: true),
                OptionEntry(value: "した", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Z0fqWWGbrAr7Xhg4PE2G", type: .vocab, level: .n1,
              question: "昨日は【酔って】騒いで、醜い姿をさらしたらいい。",
              options: [
                OptionEntry(value: "よいって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほろって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よって", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "BllNiQWtSCGIPHbBkXlg", type: .vocab, level: .n1,
              question: "昨日は酔って【騒いで】、醜い姿をさらしたらいい。",
              options: [
                OptionEntry(value: "さわがいで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さいで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さおいで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さわいで", linkedEntryId: "vocab-sawagu", isAnswer: true)
              ]),
    QuizEntry(id: "AZCGikNqVhizkBKQ3u1y", type: .vocab, level: .n1,
              question: "富士山は、静岡県と山梨県に（　　）います。",
              options: [
                OptionEntry(value: "からまって", linkedEntryId: "vocab-karamaru", isAnswer: false),
                OptionEntry(value: "くぐって", linkedEntryId: "vocab-kuguru", isAnswer: false),
                OptionEntry(value: "ひっかけて", linkedEntryId: "vocab-hikkakeru", isAnswer: false),
                OptionEntry(value: "またがって", linkedEntryId: "vocab-matagaru", isAnswer: true)
              ]),
    QuizEntry(id: "7svG5oJ8xZsptZK5jg5A", type: .grammar, level: .n1,
              question: "このくらいの簡単な計算なら、電卓を使う（　　）。",
              options: [
                OptionEntry(value: "に足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "きらいがある", linkedEntryId: "jlptn1-grammar-kiraigaaru", isAnswer: false),
                OptionEntry(value: "までもない", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: true),
                OptionEntry(value: "といったらない", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: false)
              ]),
    QuizEntry(id: "NocExThcsPAkAGIvqAXb", type: .vocab, level: .n1,
              question: "靴を脱いで【裸足】になると、彼は沖の方を眺めながら浜辺を歩いた。",
              options: [
                OptionEntry(value: "はだし", linkedEntryId: "vocab-hadashi", isAnswer: true),
                OptionEntry(value: "すあし", linkedEntryId: "vocab-suashi", isAnswer: false),
                OptionEntry(value: "はだか", linkedEntryId: "vocab-hadaka", isAnswer: false),
                OptionEntry(value: "すはだ", linkedEntryId: "vocab-suhada", isAnswer: false)
              ]),
    QuizEntry(id: "hBsiCzyNvrE383XHSzGX", type: .vocab, level: .n1,
              question: "靴を脱いで裸足になると、彼は【沖】の方を眺めながら浜辺を歩いた。",
              options: [
                OptionEntry(value: "おき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "なか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "yENd5EAW26voLPsfYJ7R", type: .vocab, level: .n1,
              question: "靴を脱いで裸足になると、彼は沖の方を【眺め】ながら浜辺を歩いた。",
              options: [
                OptionEntry(value: "ながめ", linkedEntryId: "vocab-nagameru", isAnswer: true),
                OptionEntry(value: "ななめ", linkedEntryId: "vocab-naname", isAnswer: false),
                OptionEntry(value: "ききめ", linkedEntryId: "vocab-kikime", isAnswer: false),
                OptionEntry(value: "おめ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "dA4q6Ey4EgKFh3YhjaWB", type: .vocab, level: .n1,
              question: "靴を脱いで裸足になると、彼は沖の方を眺めながら【浜辺】を歩いた。",
              options: [
                OptionEntry(value: "はまべ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "はいへん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はめへい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はまへい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "tHR5puHPdprvLTRoMJmA", type: .vocab, level: .n1,
              question: "仕事が忙しくて、残業が翌朝まで（　　）。",
              options: [
                OptionEntry(value: "せまった", linkedEntryId: "vocab-semaru", isAnswer: false),
                OptionEntry(value: "およんだ", linkedEntryId: "vocab-oyobu", isAnswer: true),
                OptionEntry(value: "つらぬいた", linkedEntryId: "vocab-tsuranuku", isAnswer: false),
                OptionEntry(value: "はたした", linkedEntryId: "vocab-hatasu", isAnswer: false)
              ]),
    QuizEntry(id: "wHrMs7NIpP6afalSd8b4", type: .grammar, level: .n1,
              question: "ニュースは、事実に（　　）報道されるものだ。",
              options: [
                OptionEntry(value: "際して", linkedEntryId: "jlptn2-grammar-nisaishite", isAnswer: false),
                OptionEntry(value: "相まって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: false),
                OptionEntry(value: "至って", linkedEntryId: "jlptn1-grammar-niitaru", isAnswer: false),
                OptionEntry(value: "即して", linkedEntryId: "jlptn1-grammar-nisokushite", isAnswer: true)
              ]),
    QuizEntry(id: "h3m9WOIxfZVNfzwBlMLx", type: .vocab, level: .n1,
              question: "（　　）態度は、誤解を招くからやめましょう。",
              options: [
                OptionEntry(value: "あやふやな", linkedEntryId: "vocab-ayahuya", isAnswer: true),
                OptionEntry(value: "きちょうめんな", linkedEntryId: "vocab-kichyoumen", isAnswer: false),
                OptionEntry(value: "かすかな", linkedEntryId: "vocab-kasuka", isAnswer: false),
                OptionEntry(value: "すみやかな", linkedEntryId: "vocab-sumiyaka", isAnswer: false)
              ]),
    QuizEntry(id: "RwDIgXdC70Ur8KuDuuvi", type: .vocab, level: .n1,
              question: "彼は私の心の（　　）になってくれる、大切な友人です。",
              options: [
                OptionEntry(value: "もよおし", linkedEntryId: "vocab-moyooshi", isAnswer: false),
                OptionEntry(value: "ささえ", linkedEntryId: "vocab-sasae", isAnswer: true),
                OptionEntry(value: "ききめ", linkedEntryId: "vocab-kikime", isAnswer: false),
                OptionEntry(value: "つぐない", linkedEntryId: "vocab-tsugunau", isAnswer: false)
              ]),
    QuizEntry(id: "BztS3pRGs3Zj49usvs6x", type: .grammar, level: .n1,
              question: "国民の信頼（　　）、政権は維持できない。",
              options: [
                OptionEntry(value: "なくしては", linkedEntryId: "jlptn1-grammar-nakushitewa", isAnswer: true),
                OptionEntry(value: "をとわず", linkedEntryId: "jlptn2-grammar-towazu", isAnswer: false),
                OptionEntry(value: "をもとにして", linkedEntryId: "jlptn2-grammar-motonishite", isAnswer: false),
                OptionEntry(value: "からこそ", linkedEntryId: "jlptn3-grammar-koso", isAnswer: false)
              ]),
    QuizEntry(id: "n3KFxblviLZSjBVGR7jk", type: .grammar, level: .n1,
              question: "出したものはきちんとしまいなさい。（　 ）はダメですよ。",
              options: [
                OptionEntry(value: "出しがてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
                OptionEntry(value: "出しっぱなし", linkedEntryId: "jlptn2-grammar-ppanashi", isAnswer: true),
                OptionEntry(value: "出すのみ", linkedEntryId: "jlptn1-grammar-tada-nomi", isAnswer: false),
                OptionEntry(value: "出すまま", linkedEntryId: "jlptn4-grammar-mama", isAnswer: false)
              ]),
    QuizEntry(id: "ZhWRpsn6NAQZDDSLFjel", type: .vocab, level: .n1,
              question: "学生時代は柔道に、現在はゴルフに（　　）います。",
              options: [
                OptionEntry(value: "追い込んで", linkedEntryId: "vocab-oikomu", isAnswer: false),
                OptionEntry(value: "放り込んで", linkedEntryId: "vocab-hourikomu", isAnswer: false),
                OptionEntry(value: "打ち込んで", linkedEntryId: "vocab-uchikomu", isAnswer: true),
                OptionEntry(value: "割り込んで", linkedEntryId: "vocab-warikomu", isAnswer: false)
              ]),
    QuizEntry(id: "trUexUVujcUWM3i1RsQJ", type: .vocab, level: .n1,
              question: "子供達の（　　）成長を願っています。",
              options: [
                OptionEntry(value: "すこやかな", linkedEntryId: "vocab-sukoyaka", isAnswer: true),
                OptionEntry(value: "しとやかな", linkedEntryId: "vocab-shitoyaka", isAnswer: false),
                OptionEntry(value: "ゆるやかな", linkedEntryId: "vocab-yuruyaka", isAnswer: false),
                OptionEntry(value: "あざやかな", linkedEntryId: "vocab-azayaka", isAnswer: false)
              ]),
    QuizEntry(id: "aqzzqrz8rSKvWDyLaK4u", type: .vocab, level: .n1,
              question: "その店は、客を取り戻すために（　　）値下げをした。",
              options: [
                OptionEntry(value: "陰気な", linkedEntryId: "vocab-inki", isAnswer: false),
                OptionEntry(value: "大まかな", linkedEntryId: "vocab-oomaka", isAnswer: false),
                OptionEntry(value: "大胆な", linkedEntryId: "vocab-daitan", isAnswer: true),
                OptionEntry(value: "臆病な", linkedEntryId: "vocab-okubyou", isAnswer: false)
              ]),
    QuizEntry(id: "YAJajxzOceLrEi25ezPN", type: .vocab, level: .n1,
              question: "面接で（　　）しないように、十分な準備をしましょう。",
              options: [
                OptionEntry(value: "ぼつぼつ", linkedEntryId: "vocab-botsubotsu", isAnswer: false),
                OptionEntry(value: "まるまる", linkedEntryId: "vocab-marumaru", isAnswer: false),
                OptionEntry(value: "わざわざ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おどおど", linkedEntryId: "vocab-odoodo", isAnswer: true)
              ]),
    QuizEntry(id: "3dnXUGeG24fIdyGXAxu6", type: .grammar, level: .n1,
              question: "日本のデパートや店は、過剰包装の（　　）。",
              options: [
                OptionEntry(value: "きらいだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きらいではない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きらいがある", linkedEntryId: "jlptn1-grammar-kiraigaaru", isAnswer: true),
                OptionEntry(value: "きらいがない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "LGMHKu93K2BT6ylE7a9S", type: .vocab, level: .n1,
              question: "日ごろからしっかり栄養をとり、睡眠など生活習慣にも気を【配って】、体に抵抗力をつけておくよう心がけましょう。",
              options: [
                OptionEntry(value: "はいって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こわって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はくって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くばって", linkedEntryId: "vocab-kubaru", isAnswer: true)
              ]),
    QuizEntry(id: "rduvx8vQHpiiH1PD4XgA", type: .grammar, level: .n1,
              question: "それを試す機会が失われてしまったことは、我々にとっては残念（　　）。",
              options: [
                OptionEntry(value: "としか言いようがない", linkedEntryId: "jlptn3-grammar-yooganai", isAnswer: true),
                OptionEntry(value: "限りである", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "の至りだ", linkedEntryId: "jlptn1-grammar-itari", isAnswer: false),
                OptionEntry(value: "を禁じ得ない", linkedEntryId: "jlptn1-grammar-wokinjienai", isAnswer: false)
              ]),
    QuizEntry(id: "fxd1PVYnrQl9aEDosCjB", type: .vocab, level: .n1,
              question: "それを試す機会が【失われて】しまったことは、我々にとっては残念としか言いようがない。",
              options: [
                OptionEntry(value: "うしなわれて", linkedEntryId: "vocab-ushinau", isAnswer: true),
                OptionEntry(value: "なくわれて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しきわれて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しわれて", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "j5ug5ZjOh1vtIcwUNJbr", type: .vocab, level: .n1,
              question: "紅葉が見られるところは日本だけではないが、日本の紅葉は（　　）美しいと言われている。",
              options: [
                OptionEntry(value: "さしあたって", linkedEntryId: "vocab-sashiatatte", isAnswer: false),
                OptionEntry(value: "しばしば", linkedEntryId: "vocab-shibashiba", isAnswer: false),
                OptionEntry(value: "なおさら", linkedEntryId: "jlptn0-grammar-naosara", isAnswer: false),
                OptionEntry(value: "とりわけ", linkedEntryId: "vocab-toriwake", isAnswer: true)
              ]),
    QuizEntry(id: "JlKo2jp8AlS0AaI5OcsD", type: .grammar, level: .n1,
              question: "子供の将来のため（　　）、どんなものでも惜しまず与える。",
              options: [
                OptionEntry(value: "もすれば", linkedEntryId: "jlptn0-grammar-mosureba", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: true),
                OptionEntry(value: "とはいうものの", linkedEntryId: "jlptn2-grammar-monono", isAnswer: false),
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false)
              ]),
    QuizEntry(id: "9o7f8dRxastQDoLqH0UH", type: .vocab, level: .n1,
              question: "嫌な仕事をやらされるぐらいなら、（　　）会社を辞めてしまおうと、退職届を書いた。",
              options: [
                OptionEntry(value: "あべこべに", linkedEntryId: "vocab-abekobe", isAnswer: false),
                OptionEntry(value: "どうせ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "打って変わって", linkedEntryId: "vocab-uttekawaru", isAnswer: false),
                OptionEntry(value: "いっそのこと", linkedEntryId: "vocab-issonokoto", isAnswer: true)
              ]),
    QuizEntry(id: "VwmzkXxHVrk0lwpe3fzX", type: .vocab, level: .n1,
              question: "最愛のペットを亡くした彼女の気持ちは【察する】にかたくない。",
              options: [
                OptionEntry(value: "さっする", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "さする", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さつする", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さくさる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "2LXsC0P9mKt7EqIKQbjL", type: .grammar, level: .n1,
              question: "最愛のペットを亡くした彼女の気持ちは察するに（　　）。",
              options: [
                OptionEntry(value: "かたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: true),
                OptionEntry(value: "耐えない", linkedEntryId: "jlptn1-grammar-taenai", isAnswer: false),
                OptionEntry(value: "ほかならない", linkedEntryId: "jlptn2-grammar-hokanaranai", isAnswer: false),
                OptionEntry(value: "足らない", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false)
              ]),
    QuizEntry(id: "emLgWBZgnNyZLjeUl3Hf", type: .vocab, level: .n1,
              question: "営業成績の【不振】もお構いなしに、高額な報酬を受け取っている経営者がいる。",
              options: [
                OptionEntry(value: "ふせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふしん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ふしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふせん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "3UUEkyyypo2AmlVWBByw", type: .vocab, level: .n1,
              question: "営業成績の不振もお構いなしに、【高額】な報酬を受け取っている経営者がいる。",
              options: [
                OptionEntry(value: "たかがく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうがく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "たっかく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こっがく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "OFbFFuZZxD2BxJ4k012F", type: .vocab, level: .n1,
              question: "営業成績の不振もお構いなしに、高額な【報酬】を受け取っている経営者がいる。",
              options: [
                OptionEntry(value: "ほうしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほうしゅう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ほくしょく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほくしゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "zCmhXgcNLd3ENpfV2bnj", type: .grammar, level: .n1,
              question: "営業成績の不振も（　　）、高額な報酬を受け取っている経営者がいる。",
              options: [
                OptionEntry(value: "問わず", linkedEntryId: "jlptn2-grammar-towazu", isAnswer: false),
                OptionEntry(value: "お構いなしに", linkedEntryId: "vocab-okamainashi", isAnswer: true),
                OptionEntry(value: "わりに", linkedEntryId: "jlptn3-grammar-warini", isAnswer: false),
                OptionEntry(value: "関わりなく", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: false)
              ]),
    QuizEntry(id: "iwwOSGlXboIN1EuA0Atf", type: .vocab, level: .n1,
              question: "早く自立したいと思っていたが、【いざ】一人暮らしを始めるとなると、不安がないわけではない。",
              options: [
                OptionEntry(value: "なんか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "遅い", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "どうして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さあ", linkedEntryId: "vocab-iza", isAnswer: true)
              ]),
    QuizEntry(id: "DmIUSpGotUOsTkFH56rl", type: .vocab, level: .n1,
              question: "早く【自立】したいと思っていたが、いざ一人暮らしを始めるとなると、不安がないわけではない。",
              options: [
                OptionEntry(value: "じたく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じたて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じりつ", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "tFYVPP9MmebCSoGbMJYU", type: .grammar, level: .n1,
              question: "早く自立したいと思っていたが、いざ一人暮らしを始める（　　）、不安がないわけではない。",
              options: [
                OptionEntry(value: "ときたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: false),
                OptionEntry(value: "といったら", linkedEntryId: "jlptn2-grammar-toittara", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false),
                OptionEntry(value: "となると", linkedEntryId: "jlptn2-grammar-tonaruto", isAnswer: true)
              ]),
    QuizEntry(id: "nPdcq4lAZP8mjPRL6i49", type: .vocab, level: .n1,
              question: "この病院は命に関わるような重い病気の患者を【診る】態勢が整っていない。",
              options: [
                OptionEntry(value: "しとる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とわる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "みける", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "みる", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "x0U7bUbWaKwipEhoHuEc", type: .grammar, level: .n1,
              question: "この病院は命に関わるような重い病気の患者を診る態勢が【整って】いない。",
              options: [
                OptionEntry(value: "とって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しのって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やこって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ととのって", linkedEntryId: "vocab-totonou", isAnswer: true)
              ]),
    QuizEntry(id: "r1V2PGbuhmDajCQXpP7J", type: .grammar, level: .n1,
              question: "この病院は命に（　　）ような重い病気の患者を診る態勢が整っていない。",
              options: [
                OptionEntry(value: "おける", linkedEntryId: "jlptn3-grammar-nioite", isAnswer: false),
                OptionEntry(value: "かんする", linkedEntryId: "jlptn3-grammar-nikanshite", isAnswer: false),
                OptionEntry(value: "問う（とう）", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "関わる", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: true)
              ]),
    QuizEntry(id: "Jm6iG8YG3KuQDIprNIUD", type: .grammar, level: .n1,
              question: "テレビドラマ（　　）、そんなに都合よく問題が解決するわけがない。",
              options: [
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false),
                OptionEntry(value: "ではあるまいし", linkedEntryId: "jlptn1-grammar-dewaarumaishi", isAnswer: true),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false)
              ]),
    QuizEntry(id: "rzvr6FJgpTZJEdEWFFnm", type: .grammar, level: .n1,
              question: "彼の連絡先を誰も知らないので、連絡（　　）連絡できない。",
              options: [
                OptionEntry(value: "するべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "するなり", linkedEntryId: "jlptn1-grammar-nari", isAnswer: false),
                OptionEntry(value: "しないまでも", linkedEntryId: "jlptn1-grammar-naimademo", isAnswer: false),
                OptionEntry(value: "しようにも", linkedEntryId: "jlptn1-grammar-younimo-nai", isAnswer: true)
              ]),
    QuizEntry(id: "XAeTsekMo45wowXWjHO8", type: .grammar, level: .n1,
              question: "彼女の日本語は完璧とは言えないまでも、かなりのレベルに【達して】いる。",
              options: [
                OptionEntry(value: "たつして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たっして", linkedEntryId: "vocab-tassuru", isAnswer: true),
                OptionEntry(value: "たいして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とうして", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "tslHV65PAl4qhvVDJHRs", type: .grammar, level: .n1,
              question: "彼女の日本語は完璧とは言えない（　　）、かなりのレベルに達している。",
              options: [
                OptionEntry(value: "ゆえに", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: false),
                OptionEntry(value: "までも", linkedEntryId: "jlptn1-grammar-naimademo", isAnswer: true),
                OptionEntry(value: "ものを", linkedEntryId: "jlptn1-grammar-monowo", isAnswer: false),
                OptionEntry(value: "だけに", linkedEntryId: "jlptn2-grammar-dakearu", isAnswer: false)
              ]),
    QuizEntry(id: "btS3fKuJjuvEP2V7MtfD", type: .vocab, level: .n1,
              question: "神社で、【矢】を的に射て新年の吉凶を占う儀式が厳かに行われた。",
              options: [
                OptionEntry(value: "い", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "や", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "やき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "d0o2Sged8p8HSLFlPRVc", type: .grammar, level: .n1,
              question: "歌舞伎は、日本（　　）の伝統芸能です。",
              options: [
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: false),
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: true),
                OptionEntry(value: "ながら", linkedEntryId: "jlptn5-grammar-nagara", isAnswer: false)
              ]),
    QuizEntry(id: "j7PpnPNdORISQ9SOlBqx", type: .grammar, level: .n1,
              question: "こんな雑誌は、お金を出して買う（　　）ものではない。",
              options: [
                OptionEntry(value: "に足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: true),
                OptionEntry(value: "に足りない", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "に足す", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "に足さない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "lOVNGtA3vQQfDt3gKze0", type: .vocab, level: .n1,
              question: "毎年、【梅雨】になる前に、庭の草をむしるようにしているう。",
              options: [
                OptionEntry(value: "つよ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つゆ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "うめあめ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つめ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "W4lUAnccyWQ8cDecmMPF", type: .vocab, level: .n1,
              question: "この雑誌には、人事・【組織】・企業の情報が掲載されている。",
              options: [
                OptionEntry(value: "きそしき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そしき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "そうしき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そじき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ax3iJrOL4S8K5arIgRPz", type: .vocab, level: .n1,
              question: "この雑誌には、人事・組織・企業の情報が【掲載】されている。",
              options: [
                OptionEntry(value: "かんさい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けいさい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "こうさい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けんさい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ZATZHUBiN8HHTxtG93OD", type: .vocab, level: .n1,
              question: "「【喪中】のため新年の挨拶を失礼する」というのは、年内に身内が亡くなったので年賀状を出さないということだ。",
              options: [
                OptionEntry(value: "むちゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぼちゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きちゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もちゅう", linkedEntryId: "vocab-mochu", isAnswer: true)
              ]),
    QuizEntry(id: "5yXjoS6DsT3LMnFd6P2l", type: .vocab, level: .n1,
              question: "「喪中のため新年の挨拶を失礼する」というのは、【年内】に身内が亡くなったので年賀状を出さないということだ。",
              options: [
                OptionEntry(value: "としない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ねんのう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "としうち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ねんない", linkedEntryId: "vocab-nennai", isAnswer: true)
              ]),
    QuizEntry(id: "j6Ib6Pn6iSJ0pQi1ir6O", type: .vocab, level: .n1,
              question: "「喪中のため新年の挨拶を失礼する」というのは、年内に【身内】が亡くなったので年賀状を出さないということだ。",
              options: [
                OptionEntry(value: "しんない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しんうち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "みない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "みうち", linkedEntryId: "vocab-miuchi", isAnswer: true)
              ]),
    QuizEntry(id: "wenSs4YAohVJrDd5BrKW", type: .vocab, level: .n1,
              question: "「喪中のため新年の挨拶を失礼する」というのは、年内に身内が亡くなったので【年賀状】を出さないということだ。",
              options: [
                OptionEntry(value: "ねんかじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ねんかちょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ねんがちょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ねんがじょう", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "Kw1HV7IvrxSA1ssPXzQD", type: .vocab, level: .n1,
              question: "神社で、矢を的に【射て】新年の吉凶を占う儀式が厳かに行われた。",
              options: [
                OptionEntry(value: "えいて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いて", linkedEntryId: "vocab-iru-1", isAnswer: true),
                OptionEntry(value: "やて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いきて", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "o2JltSCDNFrKdrflofha", type: .vocab, level: .n1,
              question: "神社で、矢を的に射て新年の【吉凶】を占う儀式が厳かに行われた。",
              options: [
                OptionEntry(value: "きっく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きっきょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きっしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きっこう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "C2lk97gnDyGIcqHfiTHn", type: .vocab,
              level: .n1,
              question: "神社で、矢を的に射て新年の吉凶を【占う】儀式が厳かに行われた。",
              options: [
                OptionEntry(value: "うやなう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うらなう", linkedEntryId: "vocab-uranau", isAnswer: true),
                OptionEntry(value: "いやなう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やらなう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Yzi3MbXzxeFr7oRroyd7", type: .vocab, level: .n1,
              question: "神社で、矢を的に射て新年の吉凶を占う儀式が【厳か】に行われた。",
              options: [
                OptionEntry(value: "きびしか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おごそか", linkedEntryId: "vocab-ogosoka", isAnswer: true),
                OptionEntry(value: "ゆたか", linkedEntryId: "vocab-yutaka", isAnswer: false),
                OptionEntry(value: "なんとか", linkedEntryId: "vocab-nantoka", isAnswer: false)
              ]),
    QuizEntry(id: "Q0BoJyniianavxLXQyZm", type: .grammar, level: .n1,
              question: "こちらにも非が（　　）でもなかったが、どう考えても先方に責任があった。",
              options: [
                OptionEntry(value: "あるもの", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あること", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ないもの", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: true),
                OptionEntry(value: "ないこと", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "QJVf0YMfTW6uook4QcZD", type: .grammar, level: .n1,
              question: "この非常時（　　）、仲間割れしている場合ではない。",
              options: [
                OptionEntry(value: "ながらに", linkedEntryId: "jlptn1-grammar-nagarani", isAnswer: false),
                OptionEntry(value: "とばかり", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: false),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: true),
                OptionEntry(value: "であろうと", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false)
              ]),
    QuizEntry(id: "h5cZdt1Lp7oqghDQR5pm", type: .grammar, level: .n1,
              question: "花見シーズン（　　）、この辺はにぎやかになりますよ。",
              options: [
                OptionEntry(value: "ともなしに", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: true),
                OptionEntry(value: "というもの", linkedEntryId: "jlptn1-grammar-toiumono", isAnswer: false),
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false)
              ]),
    QuizEntry(id: "FW2YKJIphi1qxiylP6Ci", type: .grammar, level: .n1,
              question: "誰でも若い時には年寄りの気持ちがわからないものだ。怒るには（　　）。",
              options: [
                OptionEntry(value: "いたらない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あたらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: true),
                OptionEntry(value: "きたらない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かたらない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "baRUXwnLKVzFPvSyzCP6", type: .vocab, level: .n1,
              question: "栄養の偏りをなくし、十分な睡眠をとって、【潤い】のある生活をしましょう。",
              options: [
                OptionEntry(value: "いきおい", linkedEntryId: "vocab-ikioi", isAnswer: false),
                OptionEntry(value: "いこい", linkedEntryId: "vocab-ikoi-1", isAnswer: false),
                OptionEntry(value: "うるおい", linkedEntryId: "vocab-uruoi", isAnswer: true),
                OptionEntry(value: "うれい", linkedEntryId: "vocab-urei", isAnswer: false)
              ]),
    QuizEntry(id: "22TdeOvZVLoIwESNIFP1", type: .vocab, level: .n1,
              question: "勉強が一番（　　）時間帯は、個人によって違う。",
              options: [
                OptionEntry(value: "はかどる", linkedEntryId: "vocab-hakadoru", isAnswer: true),
                OptionEntry(value: "ありふれる", linkedEntryId: "vocab-arihureru", isAnswer: false),
                OptionEntry(value: "すたれる", linkedEntryId: "vocab-sutareru", isAnswer: false),
                OptionEntry(value: "にぎわう", linkedEntryId: "vocab-nigiwau", isAnswer: false)
              ]),
    QuizEntry(id: "v5719fwxwFi3AaLE99l0", type: .grammar, level: .n1,
              question: "一歳にして筆を持ったというこの子は、生まれ（　　）の書道家なのだろう。",
              options: [
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
                OptionEntry(value: "っぱなし", linkedEntryId: "jlptn2-grammar-ppanashi", isAnswer: false),
                OptionEntry(value: "ながら", linkedEntryId: "jlptn5-grammar-nagara", isAnswer: true),
                OptionEntry(value: "つつ", linkedEntryId: "jlptn2-grammar-tsutsu-2", isAnswer: false)
              ]),
    QuizEntry(id: "rhbWmwUt3Ok2TywABSTC", type: .vocab, level: .n1,
              question: "国民の信頼なくしては、政権は【維持】できない。",
              options: [
                OptionEntry(value: "いじ", linkedEntryId: "vocab-iji-2", isAnswer: true),
                OptionEntry(value: "いち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えじ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "4Gd5jAx8bCnXG5ewBzdb", type: .vocab, level: .n1,
              question: "一歳にして【筆】を持ったというこの子は、生まれながらの書道家なのだろう。",
              options: [
                OptionEntry(value: "ゆで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふで", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "へい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "DG3aFYvcEq7WgBKjbgHc", type: .vocab, level: .n1,
              question: "十分な睡眠は成長ホルモンの【分泌】を促す。",
              options: [
                OptionEntry(value: "ふんめつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぶんみつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぶんびつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぶんぴつ", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "sAlMZ9qK8iRXctM3DfrS", type: .vocab, level: .n1,
              question: "十分な睡眠は成長ホルモンの分泌を【促す】。",
              options: [
                OptionEntry(value: "かくす", linkedEntryId: "vocab-kakusu", isAnswer: false),
                OptionEntry(value: "かもす", linkedEntryId: "vocab-kamosu", isAnswer: false),
                OptionEntry(value: "もたらす", linkedEntryId: "vocab-motarasu", isAnswer: false),
                OptionEntry(value: "うながす", linkedEntryId: "vocab-unagasu", isAnswer: true)
              ]),
    QuizEntry(id: "ydi6vbLrXpMTrNZ1Vilv", type: .vocab, level: .n1,
              question: "彼は（　　）のある学生だから、社会に出ても成功するだろう。",
              options: [
                OptionEntry(value: "見通し", linkedEntryId: "vocab-mitooshi", isAnswer: false),
                OptionEntry(value: "見晴らし", linkedEntryId: "vocab-miharashi", isAnswer: false),
                OptionEntry(value: "見込み", linkedEntryId: "vocab-mikomi", isAnswer: true),
                OptionEntry(value: "見積もり", linkedEntryId: "vocab-mitsumori", isAnswer: false)
              ]),
    QuizEntry(id: "nlpmhvEv3R1K2Dzbwp0h", type: .vocab, level: .n1,
              question: "弊社の今期の売上高及び営業利益は【過去】最高となりました。",
              options: [
                OptionEntry(value: "かか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かっか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かこ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "こか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Sc6JoeiWKj6u7E3nEElS", type: .vocab, level: .n1,
              question: "栄養の【偏り】をなくし、十分な睡眠をとって、潤いのある生活をしましょう。",
              options: [
                OptionEntry(value: "てぶり", linkedEntryId: "vocab-teburi", isAnswer: false),
                OptionEntry(value: "みぶり", linkedEntryId: "vocab-miburi", isAnswer: false),
                OptionEntry(value: "かたより", linkedEntryId: "vocab-katayori", isAnswer: true),
                OptionEntry(value: "まどり", linkedEntryId: "vocab-madori", isAnswer: false)
              ]),
    QuizEntry(id: "KCdk9i4NMoa6xxqvitGz", type: .vocab, level: .n1,
              question: "娘には、ピアノを弾く時唇を【尖らせる】妙な癖がある。",
              options: [
                OptionEntry(value: "きがらせる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やきがらせる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よちがらせる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とがらせる", linkedEntryId: "vocab-togarasu", isAnswer: true)
              ]),
    QuizEntry(id: "ddu4w9YL90AcALyEaLBO", type: .vocab, level: .n1,
              question: "国中から【バッシング】されるにいたっても、彼は事の重大さを認識していない。",
              options: [
                OptionEntry(value: "助ける", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "困る", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "騙させる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "打ちのめす", linkedEntryId: "vocab-bashing", isAnswer: true)
              ]),
    QuizEntry(id: "CB4opGIfXppCU9qVEbDo", type: .vocab, level: .n1,
              question: "今朝は、慣れない満員電車で【扉】に挟まれたり、足を踏まれたり、大変でした。",
              options: [
                OptionEntry(value: "とびら", linkedEntryId: "vocab-tobira", isAnswer: false),
                OptionEntry(value: "まど", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "と", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "あまど", linkedEntryId: "vocab-amado", isAnswer: false)
              ]),
    QuizEntry(id: "18yaqydv3xLh49jZ2YFL", type: .vocab, level: .n1,
              question: "今朝は、慣れない満員電車で扉に【挟まれ】たり、足を踏まれたり、大変でした。",
              options: [
                OptionEntry(value: "さまれ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はさまれ", linkedEntryId: "vocab-hasamaru", isAnswer: false),
                OptionEntry(value: "おさまれ", linkedEntryId: "vocab-osamaru-1", isAnswer: true),
                OptionEntry(value: "ちまれ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "9q8E3RD0B8ocemhG7ZJp", type: .vocab, level: .n1,
              question: "今朝は、慣れない満員電車で扉に挟まれたり、足を【踏まれ】たり、大変でした。",
              options: [
                OptionEntry(value: "はばまれ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たたまれ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふまれ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "くやまれ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ZKhT83E6fWDi4GHfiIzv", type: .vocab, level: .n1,
              question: "この照明は、どんなインテリアにも（　　）デザインです。",
              options: [
                OptionEntry(value: "混同する", linkedEntryId: "vocab-kondousuru", isAnswer: false),
                OptionEntry(value: "共存する", linkedEntryId: "vocab-kyouzonsuru", isAnswer: false),
                OptionEntry(value: "合併する", linkedEntryId: "vocab-gappeisuru", isAnswer: false),
                OptionEntry(value: "調和する", linkedEntryId: "vocab-chyouwasuru", isAnswer: true)
              ]),
    QuizEntry(id: "E7jRHTL6fGEM1jnHpxuc", type: .grammar, level: .n1,
              question: "隣に座った人たちの会話を、（　　）ともなく聞いていた。",
              options: [
                OptionEntry(value: "聞かない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "聞き", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "聞いた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "聞く", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: true)
              ]),
    QuizEntry(id: "vQ0Osn8oJXMd24Y37Z00", type: .vocab, level: .n1,
              question: "注射で【傷】の痛みは治ったが、お腹が痛くなって、胃腸薬を一錠飲んだ。",
              options: [
                OptionEntry(value: "きず", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "けが", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けつ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "KnhO7btrfbjuzoUgj1of", type: .vocab, level: .n1,
              question: "注射で傷の痛みは（　　）が、お腹が痛くなって、胃腸薬を一錠飲んだ。",
              options: [
                OptionEntry(value: "おさまった", linkedEntryId: "vocab-osamaru-2", isAnswer: true),
                OptionEntry(value: "なおった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たずさわった", linkedEntryId: "vocab-tazusawaru", isAnswer: false),
                OptionEntry(value: "ためらった", linkedEntryId: "vocab-tamerau", isAnswer: false)
              ]),
    QuizEntry(id: "mGyeNXTWft2ObMZQxlEC", type: .vocab, level: .n1,
              question: "注射で傷の痛みは治ったが、お腹が痛くなって、【胃腸薬】を一錠飲んだ。",
              options: [
                OptionEntry(value: "いちょうやく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "いちょうよう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いちょうくすり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いじょうくすり", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "8mp0C3xH9T8eMnXQ2iRA", type: .vocab, level: .n1,
              question: "注射で傷の痛みは治ったが、お腹が痛くなって、胃腸薬を【一錠】飲んだ。",
              options: [
                OptionEntry(value: "いちじょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ひとつぶ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いっぷく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いっぽう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "cje5OBWsOl3YznGV6FBg", type: .vocab, level: .n1,
              question: "学生時代は【柔道】に、現在はゴルフに打ち込んでいます。",
              options: [
                OptionEntry(value: "にゅうどう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ようどう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅうどう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ゆうどう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "wCGIL9f6ywgRhWunc84A", type: .vocab, level: .n1,
              question: "彼らは何度別れても出会ってしまう。これが【宿命】でなくてなんだろう。",
              options: [
                OptionEntry(value: "じゅくめい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅくめい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しょくめい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょくめい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "vQXZilaLxgoHgDjBmza5", type: .vocab, level: .n1,
              question: "今、活躍中の【魅力】的な女優が噂の相手について尋ねられ、緊張した様子で答えていた。",
              options: [
                OptionEntry(value: "みりょく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "めりょく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "めいりょく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まいりょく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "NaCRTkUvn2PKR262g1Lx", type: .vocab, level: .n1,
              question: "今、活躍中の魅力的な女優が噂の相手について【尋ねられ】、緊張した様子で答えていた。",
              options: [
                OptionEntry(value: "たずねられ", linkedEntryId: "vocab-tazune", isAnswer: true),
                OptionEntry(value: "たねられ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つみかさねられ", linkedEntryId: "vocab-tsumikasaneru", isAnswer: false),
                OptionEntry(value: "やねられ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "1pYw3xdCta9Zyoil3kP7", type: .vocab, level: .n1,
              question: "今、活躍中の魅力的な女優が噂の相手について尋ねられ、【緊張】した様子で答えていた。",
              options: [
                OptionEntry(value: "きんちょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きんじゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きんじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きんちゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "h3RD7A13v5XOGkeM6IaP", type: .vocab, level: .n1,
              question: "今、活躍中の魅力的な女優が噂の相手について尋ねられ、緊張した【様子】で答えていた。",
              options: [
                OptionEntry(value: "ようす", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ようじ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ようし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ようち", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "NVQ6qBtJwRJ6NBdgJZEr", type: .vocab, level: .n1,
              question: "今できなくても（　　）構いませんよ。必ずできるようになりますから。",
              options: [
                OptionEntry(value: "一向に", linkedEntryId: "vocab-ikkouni-nai", isAnswer: true),
                OptionEntry(value: "一挙に", linkedEntryId: "vocab-ikkyoni", isAnswer: false),
                OptionEntry(value: "一心に", linkedEntryId: "vocab-isshinni", isAnswer: false),
                OptionEntry(value: "一概に", linkedEntryId: "vocab-ichigaini-nai", isAnswer: false)
              ]),
    QuizEntry(id: "ucehdTJIx9Zlu3xEcB1q", type: .vocab, level: .n1,
              question: "【立地条件】といい間取りといい、最高の物件だ。",
              options: [
                OptionEntry(value: "りっちじょうけん", linkedEntryId: "vocab-ricchijyouken", isAnswer: true),
                OptionEntry(value: "たっちじょうけん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たっとじょうけん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "りつじじょうけん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "g5oPqr5tLWItRGeutFdp", type: .vocab, level: .n1,
              question: "立地条件といい【間取り】といい、最高の物件だ。",
              options: [
                OptionEntry(value: "まどり", linkedEntryId: "vocab-madori", isAnswer: true),
                OptionEntry(value: "あいだとり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あいだどり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まとり", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "riLrvR6gC3011tNyOFbr", type: .vocab, level: .n1,
              question: "この商品は非常に脆いので、【取り扱い】に注意してください。",
              options: [
                OptionEntry(value: "とりうわい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とりあつかい", linkedEntryId: "vocab-toriatsukau", isAnswer: true),
                OptionEntry(value: "とりあわい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とりよつわい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "sOvAd8VINAwJYmp6kHsL", type: .vocab, level: .n1,
              question: "この商品は非常に（　　）ので、取り扱いに注意してください。",
              options: [
                OptionEntry(value: "しぶい", linkedEntryId: "vocab-sibui", isAnswer: false),
                OptionEntry(value: "もろい", linkedEntryId: "vocab-moroi", isAnswer: true),
                OptionEntry(value: "だるい", linkedEntryId: "vocab-darui", isAnswer: false),
                OptionEntry(value: "にぶい", linkedEntryId: "vocab-nibui", isAnswer: false)
              ]),
    QuizEntry(id: "pP7bq3uD6ZQZwC0cGUqs", type: .grammar, level: .n1,
              question: "彼らは何度別れても出会ってしまう。これが宿命（　　）。",
              options: [
                OptionEntry(value: "のきらいがある", linkedEntryId: "jlptn1-grammar-kiraigaaru", isAnswer: false),
                OptionEntry(value: "でなくてなんだろう", linkedEntryId: "jlptn1-grammar-denakuteenanndarou", isAnswer: true),
                OptionEntry(value: "きわまりない", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "などありはしない", linkedEntryId: "jlptn1-grammar-toittaraariwashinai", isAnswer: false)
              ]),
    QuizEntry(id: "ZozVKmrtcQCRJbOAjNSb", type: .grammar, level: .n1,
              question: "社長（　　）なん（　　）、ここではここのルールに従ってもらいます。",
              options: [
                OptionEntry(value: "であれ / であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true),
                OptionEntry(value: "であり / であり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "につけ / につけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "につき / につき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "9GLosGKpvFhOV3ZmuEv2", type: .grammar, level: .n1,
              question: "立地条件（ 　 ）間取り（ 　 ）、最高の物件だ。",
              options: [
                OptionEntry(value: "なり / なり", linkedEntryId: "jlptn1-grammar-nari-nari", isAnswer: false),
                OptionEntry(value: "たり / たり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "につけ / につけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "といい / といい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: true)
              ]),
    QuizEntry(id: "7WRczGYDs0UzUId7UTBl", type: .grammar, level: .n1,
              question: "あれだけ優秀な彼（　　）落ちるのだから、いかにその試験の難しいことか。",
              options: [
                OptionEntry(value: "なりに", linkedEntryId: "jlptn1-grammar-narini", isAnswer: false),
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false),
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: true),
                OptionEntry(value: "のこととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: false)
              ]),
    QuizEntry(id: "aSBslVfEjK94X61mAydn", type: .vocab, level: .n1,
              question: "『冠婚葬祭の基礎知識』という本で【墓】参りの作法について勉強した。",
              options: [
                OptionEntry(value: "ほか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぼち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はか", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きち", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "YMvwsBVeqOJUDJ17rqPs", type: .vocab, level: .n1,
              question: "『【冠婚葬祭】の基礎知識』という本で墓参りの作法について勉強した。",
              options: [
                OptionEntry(value: "かんこんそうけい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうこんそさい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんこんそうさい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "かっこんそうざい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "OskKO78Z7fvZmIGErtx9", type: .vocab, level: .n1,
              question: "『冠婚葬祭の【基礎知識】』という本で墓参りの作法について勉強した。",
              options: [
                OptionEntry(value: "きそくちしき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きそくじしき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きそちしき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "けいそちしき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ZuruQ5hZOSmZytZndUZE", type: .vocab, level: .n1,
              question: "『冠婚葬祭の基礎知識』という本で墓参りの【作法】について勉強した。",
              options: [
                OptionEntry(value: "さくほう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さっほう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さほう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "さぼう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "I9jUMY5jrxayAxwKB10K", type: .grammar, level: .n1,
              question: "彼は、来るな（　　）背を向けた。",
              options: [
                OptionEntry(value: "とばかりに", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: true),
                OptionEntry(value: "と思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: false),
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "ともなしに", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false)
              ]),
    QuizEntry(id: "Nelam4qUkKhYWfJjjPHu", type: .grammar, level: .n1,
              question: "国中からバッシングされるに（　　）、彼は事の重大さを認識していない。",
              options: [
                OptionEntry(value: "わたっても", linkedEntryId: "jlptn3-grammar-niwatatte", isAnswer: false),
                OptionEntry(value: "あたっても", linkedEntryId: "jlptn2-grammar-niatari", isAnswer: false),
                OptionEntry(value: "したっても", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: false),
                OptionEntry(value: "いたっても", linkedEntryId: "jlptn1-grammar-niitatte", isAnswer: true)
              ]),
    QuizEntry(id: "oborNZWUzBdsIMFZyHAI", type: .grammar, level: .n1,
              question: "あの事件は、口にする（　　）恐ろしいものであった。",
              options: [
                OptionEntry(value: "なり", linkedEntryId: "jlptn1-grammar-nari", isAnswer: false),
                OptionEntry(value: "だに", linkedEntryId: "jlptn1-grammar-dani", isAnswer: true),
                OptionEntry(value: "さえ", linkedEntryId: "jlptn3-grammar-sae", isAnswer: false),
                OptionEntry(value: "ゆえ", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: false)
              ]),
    QuizEntry(id: "qRnG3AJ7sKjJlTzwxs3o", type: .vocab, level: .n1,
              question: "祭りの会場へ向う道は押す（　　）押す（　　）の大混雑だった。",
              options: [
                OptionEntry(value: "なり / なり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "は / は", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "な / な", linkedEntryId: "vocab-osunaosuna", isAnswer: true),
                OptionEntry(value: "と / と", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "JskvPdovz7EYtEnoyvGy", type: .grammar, level: .n1,
              question: "こんなに難しいことが何の努力もなしに、どうして（　　）。",
              options: [
                OptionEntry(value: "成功できまいか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "成功させないのか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "成功できようか", linkedEntryId: "jlptn0-grammar-doushite-kotogadekiyouka", isAnswer: true),
                OptionEntry(value: "成功しようがあるか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "1F6jNOZ3g0olRHcrGRTv", type: .vocab, level: .n1,
              question: "あの人が一体何を考えているのか、（　　）理解できない。",
              options: [
                OptionEntry(value: "同然", linkedEntryId: "vocab-douzen", isAnswer: false),
                OptionEntry(value: "皆目", linkedEntryId: "vocab-kaimoku", isAnswer: true),
                OptionEntry(value: "相当", linkedEntryId: "vocab-soutou", isAnswer: false),
                OptionEntry(value: "全般", linkedEntryId: "vocab-zenpan", isAnswer: false)
              ]),
    QuizEntry(id: "fNxeRMjkQ2OhCy030svt", type: .vocab, level: .n1,
              question: "たまには我が家の方にも（　　）。",
              options: [
                OptionEntry(value: "お越しください", linkedEntryId: "vocab-okoshikudasai", isAnswer: true),
                OptionEntry(value: "お見えください", linkedEntryId: "jlptn0-grammar-mieru", isAnswer: false),
                OptionEntry(value: "お訪ねしてください", linkedEntryId: "vocab-otazunekudasai", isAnswer: false),
                OptionEntry(value: "お渡になってください", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "TQfk0ddC4QgA7P501734", type: .grammar, level: .n1,
              question: "世界でトップの銀行が倒産するなんて、誰も想像（　　）しなかった。",
              options: [
                OptionEntry(value: "こそ", linkedEntryId: "jlptn3-grammar-koso", isAnswer: false),
                OptionEntry(value: "ほど", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しか", linkedEntryId: "jlptn3-grammar-shikanai-hokanai", isAnswer: false),
                OptionEntry(value: "だに", linkedEntryId: "jlptn1-grammar-dani", isAnswer: true)
              ]),
    QuizEntry(id: "WcvNCrpWuIxaRcRqzFXE", type: .grammar, level: .n1,
              question: "試験の受験者は、450人から460人（　　）です。",
              options: [
                OptionEntry(value: "というもの", linkedEntryId: "jlptn1-grammar-toiumono", isAnswer: false),
                OptionEntry(value: "といったところ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: true),
                OptionEntry(value: "といったこと", linkedEntryId: "jlptn2-grammar-toitta", isAnswer: false),
                OptionEntry(value: "といったわけ", linkedEntryId: "jlptn3-grammar-wakeda", isAnswer: false)
              ]),
    QuizEntry(id: "6f54dpS9kgQtXvFq5YsV", type: .grammar, level: .n1,
              question: "夫の仕事が成功（　　）、私は彼を支え続けるつもりです。",
              options: [
                OptionEntry(value: "しようにも", linkedEntryId: "jlptn1-grammar-younimo-nai", isAnswer: false),
                OptionEntry(value: "しようとしまいと", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: true),
                OptionEntry(value: "するとしたところで", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: false),
                OptionEntry(value: "するといえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false)
              ]),
    QuizEntry(id: "GdPnf53M84xDHDtuXxP1", type: .vocab, level: .n1,
              question: "地元住民の反対をよそに、【自治体】はゴミ処理場の建設を開始した。",
              options: [
                OptionEntry(value: "じじたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じじつたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じせいたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じちたい", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "nqXQ0o2rzjL1yyE1sLj9", type: .grammar, level: .n1,
              question: "地元住民の反対を（　　）、自治体はゴミ処理場の建設を開始した。",
              options: [
                OptionEntry(value: "限りに", linkedEntryId: "jlptn1-grammar-wokagirini", isAnswer: false),
                OptionEntry(value: "もとに", linkedEntryId: "jlptn2-grammar-motonishite", isAnswer: false),
                OptionEntry(value: "さかいに", linkedEntryId: "jlptn1-grammar-sakaini", isAnswer: false),
                OptionEntry(value: "よそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: true)
              ]),
    QuizEntry(id: "Z0IzlmRrIov6pGDvr60y", type: .grammar, level: .n1,
              question: "もうすぐ試験だというのに、息子は勉強もそっちのけで（　　）。",
              options: [
                OptionEntry(value: "遊んでばかりいる", linkedEntryId: "jlptn1-grammar-socchinokede", isAnswer: true),
                OptionEntry(value: "遊ぶしかしない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "遊んでだけいる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "遊ぶばかりだ", linkedEntryId: "", isAnswer: false)
              ]),

    QuizEntry(id: "CzXTFJa5nAUwgcKgFViu", type: .grammar, level: .n1,
              question: "二酸化炭素の削減は、世界各国の協力（　　）実現できない。",
              options: [
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false),
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "なくしては", linkedEntryId: "jlptn1-grammar-nakushitewa", isAnswer: true),
                OptionEntry(value: "ゆえに", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: false)
              ]),
    QuizEntry(id: "MoYsM7zvt1Z4Uk3ukAJ4", type: .vocab, level: .n1,
              question: "二酸化炭素の【削減】は、世界各国の協力なくしては実現できない。",
              options: [
                OptionEntry(value: "さくけい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さくけん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さくげん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "さいげん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "iVITbiac7qDfa8xPbw7M", type: .vocab, level: .n1,
              question: "そのことなら、私ども皆よく存じておりますので、ご心配には【及び】ません。",
              options: [
                OptionEntry(value: "よび", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "および", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "おやび", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おび", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "UBiBSMPkukuVofudr3fw", type: .grammar, level: .n1,
              question: "ここまで問題が大きくなった以上は、社長自らが事情を説明し、謝罪せず（　 ）。",
              options: [
                OptionEntry(value: "にはおかないだろう", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "には当たらないだろう", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false),
                OptionEntry(value: "にはすまないだろう", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: true),
                OptionEntry(value: "にすんだだろう", linkedEntryId: "jlptn1-grammar-tesumukotodewanai", isAnswer: false)
              ]),
    QuizEntry(id: "fLhSHgpIZZI4H2c5WGG0", type: .vocab, level: .n1,
              question: "ここまで問題が大きくなった以上は、社長【自ら】が事情を説明し、謝罪せずにはすまないだろう。",
              options: [
                OptionEntry(value: "じら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "わしら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "みずから", linkedEntryId: "vocab-mizukara", isAnswer: true),
                OptionEntry(value: "おずがら", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "aAYmAufIyKkToIn19ihS", type: .vocab, level: .n1,
              question: "交渉妥結の可能性は【極めて】高くなった。",
              options: [
                OptionEntry(value: "次第に", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "非常に", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "急速に", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "多少", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "XYkc3JFHqQNS0itfSvP5", type: .vocab, level: .n1,
              question: "向上",
              options: [
                OptionEntry(value: "午前5時12分、太陽は東の空から向上した。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "大雨で、川の水は急に向上した。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "経験を積むたびに、自信が向上した。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "努力した結果、成績が向上した。", linkedEntryId: "vocab-koujou", isAnswer: true)
              ]),
    QuizEntry(id: "gxYunjtDDHrwuysjkHrv", type: .vocab, level: .n1,
              question: "はかどる",
              options: [
                OptionEntry(value: "この時計は10分はかどっている。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もう少し前の方へはかどってください。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "彼女が手伝ってくれたおかげで仕事がはかどった。", linkedEntryId: "vocab-hakadoru", isAnswer: true),
                OptionEntry(value: "先生に相談するようはかどったが、彼は聞こうとしなかった。", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "SudEa5wWH14uFpbpcw7V", type: .grammar, level: .n1,
              question: "ろく",
              options: [
                OptionEntry(value: "彼はごく一般的でろくな青年だ。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "原稿を何度も書き直したら、ろくになってきた。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "彼女の考え方はニュークで、ろくではない。", linkedEntryId: "vocab-nuke", isAnswer: false),
                OptionEntry(value: "昨日の晩は暑くて、ろくに寝られなかった。", linkedEntryId: "jlptn0-grammar-rokuni-nai", isAnswer: true)
              ]),
    QuizEntry(id: "glROgPW5WuY3Of5xFlaU", type: .vocab, level: .n1,
              question: "くずす",
              options: [
                OptionEntry(value: "つまらないことを言って、上司の気分をくずしてしまった。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "百年も続いた酒造会社を息子がくずしてしまった。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "体をくずさないように、気をつけてください。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "体調をくずして、試合に欠場した。", linkedEntryId: "vocab-kuzusu", isAnswer: true)
              ]),
    QuizEntry(id: "v5AA6cIIktkrQAYOk67e", type: .vocab, level: .n1,
              question: "うっかり",
              options: [
                OptionEntry(value: "うっかりした目で彼は私を見つめた。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "早く昔の恋はうっかりしたいものだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "彼女の秘密をうっかりしゃべってしまった。", linkedEntryId: "vocab-ukkari", isAnswer: true),
                OptionEntry(value: "雨でハイキングが中止になってうっかりだ。", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "tjWyUIzyokHBszaVW3rF", type: .vocab, level: .n1,
              question: "日本企業はお金さえ【儲かれば】良いと考えてると思えます",
              options: [
                OptionEntry(value: "もうかれば", linkedEntryId: "vocab-moukaru", isAnswer: true),
                OptionEntry(value: "もとかれば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もくかれば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほうかれば", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Iem6ENxhrwHZgV8lDP44", type: .vocab, level: .n1,
              question: "本気",
              options: [
                OptionEntry(value: "お金さえ儲かればいいというのがあの人の本気です。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "彼女は本気で彼との結婚のことを考えている。", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "あの人は本気な顔で嘘をつくから、みんなに嫌われている。", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "彼には仕事に取り組む本気の意欲が感じられない。", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "eiqAvUd8o2uHzdEu9c1A", type: .grammar, level: .n1,
              question: "一流の歌手になる（　　）、彼女は日々歌の練習に明け暮れた。",
              options: [
                OptionEntry(value: "べく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: true),
                OptionEntry(value: "べき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "べし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "べからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false)
              ]),
    QuizEntry(id: "j0wnl2zFNWqi2CBYJo3o", type: .vocab, level: .n1,
              question: "今日を限りに職場を【去る】田中部長に対して、花束と記念品が贈られた。",
              options: [
                OptionEntry(value: "さる", linkedEntryId: "vocab-saru", isAnswer: true),
                OptionEntry(value: "いる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "4oeYOf3RS1LIGzjRmFZD", type: .vocab, level: .n1,
              question: "今日を限りに職場を去る田中部長に対して、【花束】と記念品が贈られた。",
              options: [
                OptionEntry(value: "はなたば", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "はなしゅ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はなそく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はなば", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "9wAnkztYR72FjdLl3RbH", type: .grammar, level: .n1,
              question: "そんなことは、子供（　　）知っていますよ。",
              options: [
                OptionEntry(value: "にすら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false),
                OptionEntry(value: "がすら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false),
                OptionEntry(value: "ですら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: true),
                OptionEntry(value: "もすら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false)
              ]),
    QuizEntry(id: "SY9P6kODy0apRXSPyEzs", type: .grammar, level: .n1,
              question: "この蛇の毒は猛毒だから、噛まれた（　　）死ぬことはほぼ間違いない。",
              options: [
                OptionEntry(value: "ところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: false),
                OptionEntry(value: "やいなや", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: false),
                OptionEntry(value: "としたって", linkedEntryId: "jlptn3-grammar-toshitemo", isAnswer: false),
                OptionEntry(value: "が最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: true)
              ]),
    QuizEntry(id: "loOUZJjJWAmgB7hIGJNH", type: .vocab, level: .n1,
              question: "その政治家は引退を【仄めかした】。",
              options: [
                OptionEntry(value: "ほのめかした", linkedEntryId: "vocab-honomekasu", isAnswer: true),
                OptionEntry(value: "こおめかした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほめかした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あきらめかした", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "a7ZACLZbMcPVvDsEMcwI", type: .vocab, level: .n1,
              question: "仕事ぶりがだんだん【板についてきた】。",
              options: [
                OptionEntry(value: "だらしなくなって", linkedEntryId: "vocab-darashinai", isAnswer: false),
                OptionEntry(value: "それらしくなって", linkedEntryId: "vocab-itanitsuku", isAnswer: true),
                OptionEntry(value: "ぎこちなくなって", linkedEntryId: "vocab-gikochinai", isAnswer: false),
                OptionEntry(value: "頼りなくなって", linkedEntryId: "vocab-tayorinai", isAnswer: false)
              ]),
    QuizEntry(id: "BVMgAaiSqz586fuf8zkx", type: .grammar, level: .n1,
              question: "今日（　　）職場を去る田中部長に対して、花束と記念品が贈られた。",
              options: [
                OptionEntry(value: "が早いか", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: false),
                OptionEntry(value: "に当たって", linkedEntryId: "jlptn2-grammar-niatari", isAnswer: false),
                OptionEntry(value: "を限りに", linkedEntryId: "jlptn1-grammar-wokagirini", isAnswer: true),
                OptionEntry(value: "を皮切りに", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false)
              ]),
    QuizEntry(id: "BaYFrKJWkG7Te4eGwj8R", type: .grammar, level: .n1,
              question: "検査の結果（　 ）、手術をすることになるかもしれない。",
              options: [
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false),
                OptionEntry(value: "いかんでは", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: true),
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "にしては", linkedEntryId: "jlptn2-grammar-nishitewa", isAnswer: false)
              ]),
    QuizEntry(id: "Ir6iTeQudfFyAvUV3UYt", type: .grammar, level: .n1,
              question: "昔はいくらでも飲めたのに、最近はビール一本でも酔ってしまうとは、誠に寂しい（　　）。",
              options: [
                OptionEntry(value: "限りだ", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: true),
                OptionEntry(value: "までだ", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: false),
                OptionEntry(value: "ところだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "始末だ", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: false)
              ]),
    QuizEntry(id: "kBcxRz85kx0hLRWZpco4", type: .grammar, level: .n1,
              question: "男性中心の社会では、女性である（　　）不利なこともある。",
              options: [
                OptionEntry(value: "にせよ", linkedEntryId: "jlptn2-grammar-nishiro", isAnswer: false),
                OptionEntry(value: "うえに", linkedEntryId: "jlptn3-grammar-ueni", isAnswer: false),
                OptionEntry(value: "かたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false),
                OptionEntry(value: "が故に", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: true)
              ]),
    QuizEntry(id: "OepSszthYS9MQWkQFhSv", type: .grammar, level: .n1,
              question: "彼女が合格する可能性は（　　）あらずだが、彼はパスする可能性は（　　）ひとしい。",
              options: [
                OptionEntry(value: "なきに", linkedEntryId: "なきにしも", isAnswer: false),
                OptionEntry(value: "なしに", linkedEntryId: "なしにも", isAnswer: false),
                OptionEntry(value: "なきにしも", linkedEntryId: "なきに", isAnswer: true),
                OptionEntry(value: "なしにも", linkedEntryId: "なしに", isAnswer: false)
              ]),
    QuizEntry(id: "BdPoTpnOYSlySY5Y2in5", type: .vocab, level: .n1,
              question: "日本の人名は難しいので、名刺をもらった時、名前の漢字の読み方を本人【尋ねて】も失礼には当たらない。",
              options: [
                OptionEntry(value: "しつねて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こずねて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たずねて", linkedEntryId: "vocab-tazune", isAnswer: true),
                OptionEntry(value: "やつねて", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "lH2QY5RQADsJ23pxaH3q", type: .grammar, level: .n1,
              question: "日本の人名は難しいので、名刺をもらった時、名前の漢字の読み方を本人尋ねても失礼（　　）。",
              options: [
                OptionEntry(value: "極まりない", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "でなくてなんだろう", linkedEntryId: "jlptn1-grammar-denakuteenanndarou", isAnswer: false),
                OptionEntry(value: "には当たらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: true),
                OptionEntry(value: "には至らない", linkedEntryId: "jlptn1-grammar-niitaru", isAnswer: false)
              ]),
    QuizEntry(id: "lZHoIWQKw19XOisL0QNv", type: .grammar, level: .n1,
              question: "一点差で負けるなんて、悔しい（　　）。",
              options: [
                OptionEntry(value: "といったところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: false),
                OptionEntry(value: "といったらない", linkedEntryId: "jlptn1-grammar-toittaraariwashinai", isAnswer: true),
                OptionEntry(value: "にかたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: false),
                OptionEntry(value: "までもない", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false)
              ]),
    QuizEntry(id: "3PJY4waeM8bjT73ak2Nm", type: .vocab, level: .n1,
              question: "たとえ大きくリードしていたとしても、試合終了の【合図】があるまでは、一秒たりとも油断はできない。",
              options: [
                OptionEntry(value: "こうず", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あいず", linkedEntryId: "vocab-aizu", isAnswer: true),
                OptionEntry(value: "ごうず", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かいず", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "WmDNIv6SYOa2A3g8mnP6", type: .vocab, level: .n1,
              question: "【旅先】でその土地ならではの郷土料理を食べるのは楽しいことだ。",
              options: [
                OptionEntry(value: "りょうき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "りょうせん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "りょうさき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たびさき", linkedEntryId: "vocab-tabisaki", isAnswer: true)
              ]),
    QuizEntry(id: "pA0nDQw1mlXxBWSbOsa8", type: .grammar, level: .n1,
              question: "二月の北海道、寒い（　　）。冷凍人間になりそうだ。",
              options: [
                OptionEntry(value: "のなんのって", linkedEntryId: "jlptn0-grammar-nonannotte", isAnswer: true),
                OptionEntry(value: "とか寒くないとか", linkedEntryId: "jlptn3-grammar-toka-toka", isAnswer: false),
                OptionEntry(value: "にも程がある", linkedEntryId: "jlptn1-grammar-nimohodogaaru", isAnswer: false),
                OptionEntry(value: "の極みだ", linkedEntryId: "jlptn1-grammar-nokiwami", isAnswer: false)
              ]),
    QuizEntry(id: "7giHQY97TlPplVXQ80oE", type: .grammar, level: .n1,
              question: "彼は希望の大学に入学したものの、校則違反をしたために退学（　　）。",
              options: [
                OptionEntry(value: "を禁じ得なかった", linkedEntryId: "jlptn1-grammar-wokinjienai", isAnswer: false),
                OptionEntry(value: "を余儀なくされた", linkedEntryId: "jlptn1-grammar-woyoginakusareru", isAnswer: true),
                OptionEntry(value: "せずにはおかなかった", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "をものともしなかった", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false)
              ]),
    QuizEntry(id: "yNjOJyxYO94ZDHlvCkkI", type: .vocab, level: .n1,
              question: "新入社員ごときに負けるものかと、【ベテラン】社員たちも営業成績を伸ばそうと必死になっている。",
              options: [
                OptionEntry(value: "新人", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "教師", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "マネージャー", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "経験者", linkedEntryId: "vocab-veteran", isAnswer: true)
              ]),
    QuizEntry(id: "Vut6cemaeVtFr1DTVDOG", type: .grammar, level: .n1,
              question: "新入社員（  　）に負けるものかと、ベテラン社員たちも営業成績を伸ばそうと必死になっている。",
              options: [
                OptionEntry(value: "かのごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "ごとく", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "ごとし", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: true)
              ]),
    QuizEntry(id: "tM9auYmNe4yGCZ0N4v2y", type: .grammar, level: .n1,
              question: "子供が（　　）、家に帰るのが楽しくて仕方がない。",
              options: [
                OptionEntry(value: "生まれたからには", linkedEntryId: "jlptn3-grammar-karaniwa", isAnswer: false),
                OptionEntry(value: "生まれたとしたところで", linkedEntryId: "jlptn3-grammar-tatokoro", isAnswer: false),
                OptionEntry(value: "生まれたにも関わらず", linkedEntryId: "jlptn2-grammar-nimokakawarazu", isAnswer: false),
                OptionEntry(value: "生まれてからというもの", linkedEntryId: "jlptn1-grammar-tekaratoiumono", isAnswer: true)
              ]),
    QuizEntry(id: "z7EVxIIesPcc3CCz2ZLa", type: .vocab, level: .n1,
              question: "旅先でその土地ならではの【郷土】料理を食べるのは楽しいことだ。",
              options: [
                OptionEntry(value: "きゅうと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きょうと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅうと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きょうど", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "cWZB8QZhWXxC8tY89mt3", type: .grammar, level: .n1,
              question: "旅先でその土地（　　）郷土料理を食べるのは楽しいことだ。",
              options: [
                OptionEntry(value: "あっての", linkedEntryId: "jlptn1-grammar-atteno", isAnswer: false),
                OptionEntry(value: "ならいざしらず", linkedEntryId: "jlptn1-grammar-naraizashirazu", isAnswer: false),
                OptionEntry(value: "からこその", linkedEntryId: "jlptn3-grammar-koso", isAnswer: false),
                OptionEntry(value: "ならではの", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: true)
              ]),
    QuizEntry(id: "nVGimKUTv5ptkMFhAp1k", type: .grammar, level: .n1,
              question: "経営者は、会社が社員（　　）のものであることを忘れてはならない。",
              options: [
                OptionEntry(value: "に当たって", linkedEntryId: "jlptn2-grammar-niatari", isAnswer: false),
                OptionEntry(value: "あって", linkedEntryId: "jlptn1-grammar-atteno", isAnswer: true),
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: false)
              ]),
    QuizEntry(id: "1ioIsrSbhQqXSVZsjTAT", type: .grammar, level: .n1,
              question: "たとえ大きくリードしていたとしても、試合終了の合図があるまでは、一秒（　　）油断はできない。",
              options: [
                OptionEntry(value: "ながらも", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-naritomo", isAnswer: true),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false)
              ]),
    QuizEntry(id: "8ClKDOnOaBFlWvYKnmuR", type: .grammar, level: .n1,
              question: "息子は、就職（　　）アルバイトもせず、毎日遊んで暮らしている。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: true),
                OptionEntry(value: "はともかく", linkedEntryId: "jlptn2-grammar-tomokakutoshite", isAnswer: false),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: false)
              ]),
    QuizEntry(id: "mrso2ie5a01XesmkXbuv", type: .vocab, level: .n1,
              question: "うわあ、すごい。あるは、あるは、【数え】切れないよ。",
              options: [
                OptionEntry(value: "すうえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かぞえ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "かすえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かづえ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "sGIgSsLu21r7DKHUXRWu", type: .grammar, level: .n1,
              question: "（　　）暮らしが一向に良くならないというの気の毒な人たちが増えている。",
              options: [
                OptionEntry(value: "働けど働けど", linkedEntryId: "jlptn0-grammar-do-domo", isAnswer: true),
                OptionEntry(value: "働くのに働くのに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "働くとも働くとも", linkedEntryId: "jlptn1-grammar-tomo-tomo", isAnswer: false),
                OptionEntry(value: "働きながら働きながら", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "deAypkn6UNjzmDdhPbpK", type: .grammar, level: .n1,
              question: "「お客様はもう（　　）か」「いいえ、まだいらっしゃいません。」",
              options: [
                OptionEntry(value: "見えました", linkedEntryId: "jlptn0-grammar-mieru", isAnswer: true),
                OptionEntry(value: "お見えしました", linkedEntryId: "jlptn0-grammar-mieru", isAnswer: false),
                OptionEntry(value: "お目にかかりました", linkedEntryId: "jlptn0-grammar-goranniireru", isAnswer: false),
                OptionEntry(value: "お目にかかられた", linkedEntryId: "jlptn0-grammar-goranniireru", isAnswer: false)
              ]),
    QuizEntry(id: "w21zmLeuUknFLExm42HW", type: .grammar, level: .n1,
              question: "日中は乗降客の少ない郊外の駅も、朝のラッシュ時（　　）、ホームは人で溢れかえる。",
              options: [
                OptionEntry(value: "としては", linkedEntryId: "jlptn3-grammar-toshite", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: true),
                OptionEntry(value: "とすれば", linkedEntryId: "jlptn3-grammar-toshitara", isAnswer: false),
                OptionEntry(value: "にしては", linkedEntryId: "jlptn2-grammar-nishitewa", isAnswer: false)
              ]),
    QuizEntry(id: "tpjtQNxumueZnlDB6oWs", type: .vocab, level: .n1,
              question: "日中は【乗降客】の少ない郊外の駅も、朝のラッシュ時ともなると、ホームは人で溢れかえる。",
              options: [
                OptionEntry(value: "じょうこきゃく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょうこうきゃく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ちょうこうきゃく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じおこうき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "P44MxHjJudAaE8ZWaEps", type: .grammar, level: .n1,
              question: "A市の市長選挙は、一人A市の市民（　　）、全国民に注目されている。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: true),
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: false),
                OptionEntry(value: "に関わらず", linkedEntryId: "jlptn2-grammar-nikakawarazu", isAnswer: false)
              ]),
    QuizEntry(id: "I2bR2FLKa5KhnX0h5mz8", type: .vocab, level: .n1,
              question: "A市の市長【選挙】は、一人A市の市民のみならず、全国民に注目されている。",
              options: [
                OptionEntry(value: "せんきょく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せんきょ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "せんく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せんぐ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "3GIU0J2b1jqMkiW7tgNs", type: .grammar, level: .n1,
              question: "T国政府の対応（　　）、国交の断絶もやむをえないのではないか。",
              options: [
                OptionEntry(value: "に即して", linkedEntryId: "jlptn1-grammar-nisokushite", isAnswer: false),
                OptionEntry(value: "に引き換え", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false),
                OptionEntry(value: "いかんによっては", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: true),
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false)
              ]),
    QuizEntry(id: "GEsBAfMGz7Cu5W6uUyOX", type: .grammar, level: .n1,
              question: "最近の若者は権利を主張するばかりで、義務を怠る（　　）。",
              options: [
                OptionEntry(value: "限りである", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "きらいがある", linkedEntryId: "jlptn1-grammar-kiraigaaru", isAnswer: true),
                OptionEntry(value: "だけである", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "までである", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "en7eOKomCRssd8szGStX", type: .vocab, level: .n1,
              question: "最近の若者は権利を主張するばかりで、義務を【怠る】きらいがある。",
              options: [
                OptionEntry(value: "よこたる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おこたる", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "のこたる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かおたる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "V8mD9u25BuJpKydcKMBj", type: .grammar, level: .n1,
              question: "私と彼は同じ年の同じ時間に生まれ、遠く離れたこの町で巡り合った。これが運命（　　）。",
              options: [
                OptionEntry(value: "といったところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: false),
                OptionEntry(value: "といったらありはしない", linkedEntryId: "jlptn1-grammar-toittaraariwashinai", isAnswer: false),
                OptionEntry(value: "でないものでもない", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: false),
                OptionEntry(value: "でなくてなんだろう", linkedEntryId: "jlptn1-grammar-denakuteenanndarou", isAnswer: true)
              ]),
    QuizEntry(id: "6Lt6rfrgBMZWBMst4Oe8", type: .grammar, level: .n1,
              question: "この機械はずいぶん古い型のものだが、今でも十分実用（　　）。",
              options: [
                OptionEntry(value: "に関わる", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: false),
                OptionEntry(value: "に堪える", linkedEntryId: "jlptn1-grammar-taeru", isAnswer: true),
                OptionEntry(value: "極まる", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "からある", linkedEntryId: "jlptn1-grammar-karaaru-karasuru-karano", isAnswer: false)
              ]),
    QuizEntry(id: "WH2qQ257RUIEVF5fGil3", type: .vocab, level: .n1,
              question: "この【機械】はずいぶん古い型のものだが、今でも十分実用にたえる。",
              options: [
                OptionEntry(value: "きけい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きかい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きけき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きかく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "4Cp5yomkDP7gKSOScNMJ", type: .grammar, level: .n1,
              question: "レポートがうまくまとまらない。（　　）消し、（　　）消しで、一向に進まない。",
              options: [
                OptionEntry(value: "書くと / 書くと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "書くたら / 書くたら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "書けば / 書けば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "書いては / 書いては", linkedEntryId: "jlptn1-grammar-tewa-tewa", isAnswer: true)
              ]),
    QuizEntry(id: "A4BOVEc3H767dmtxy8Ro", type: .grammar, level: .n1,
              question: "どんなに苦しくても頑張れるのは、家族の支えがあれば（　　）です。",
              options: [
                OptionEntry(value: "ゆえ", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: false),
                OptionEntry(value: "こそ", linkedEntryId: "jlptn3-grammar-koso", isAnswer: true),
                OptionEntry(value: "すら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false),
                OptionEntry(value: "さえ", linkedEntryId: "jlptn3-grammar-sae", isAnswer: false)
              ]),
    QuizEntry(id: "dt5EKdlcF9e9gJBLN2Ps", type: .grammar, level: .n1,
              question: "週末にはゆっくり休める（　　）、休日出勤しなければならなくなってしまった。",
              options: [
                OptionEntry(value: "そばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: false),
                OptionEntry(value: "にしたって", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: false),
                OptionEntry(value: "すえに", linkedEntryId: "jlptn2-grammar-sueni", isAnswer: false),
                OptionEntry(value: "と思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: true)
              ]),
    QuizEntry(id: "StJxPa51GDudXjcLiQRR", type: .grammar, level: .n1,
              question: "「社長は今、（　　）か」「いいえ、主人はあいにく出かけております。」",
              options: [
                OptionEntry(value: "在宅でいらっしゃいます", linkedEntryId: "jlptn3-grammar-teirassyaru", isAnswer: false),
                OptionEntry(value: "ご在宅でしょう", linkedEntryId: "jlptn3-grammar-godesu", isAnswer: true),
                OptionEntry(value: "在宅していらっしゃいます", linkedEntryId: "jlptn3-grammar-teirassyaru", isAnswer: false),
                OptionEntry(value: "ご在宅していらっしゃいます", linkedEntryId: "jlptn3-grammar-teirassyaru", isAnswer: false)
              ]),
    QuizEntry(id: "gGrWM9rJf6eYGkihG4of", type: .grammar, level: .n1,
              question: "集団で一人の生徒をいじめることは、許す（　　）行為である。",
              options: [
                OptionEntry(value: "までもない", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false),
                OptionEntry(value: "ゆえの", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: false),
                OptionEntry(value: "まじき", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: true)
              ]),
    QuizEntry(id: "QFnd0gSue9QKQpiSGpg9", type: .grammar, level: .n1,
              question: "この村の人たちは、貧しい（　　）平和な日々を送っている。",
              options: [
                OptionEntry(value: "ものだから", linkedEntryId: "jlptn2-grammar-monodakara", isAnswer: false),
                OptionEntry(value: "にしては", linkedEntryId: "jlptn2-grammar-nishitewa", isAnswer: false),
                OptionEntry(value: "からといって", linkedEntryId: "jlptn2-grammar-karatoitte", isAnswer: false),
                OptionEntry(value: "ながらも", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: true)
              ]),
    QuizEntry(id: "DorKGyTv7zJOj7oUACiq", type: .vocab, level: .n1,
              question: "この村の人たちは、【貧しい】ながらも平和な日々を送っている。",
              options: [
                OptionEntry(value: "びんしい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くわしい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "へいしい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まずしい", linkedEntryId: "vocab-mazushii", isAnswer: true)
              ]),
    QuizEntry(id: "F9BY1uStn8a9BJ66JIq8", type: .grammar, level: .n1,
              question: "「これ（　　）、もう酒はやめる」と何度言ったことか。でも、やっばりやめられない。",
              options: [
                OptionEntry(value: "で限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "の限りに", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "に限って", linkedEntryId: "jlptn2-grammar-nikagitte", isAnswer: false),
                OptionEntry(value: "を限りに", linkedEntryId: "jlptn1-grammar-wokagirini", isAnswer: true)
              ]),
    QuizEntry(id: "DcP2ISlNi59MjWZFSPSt", type: .grammar, level: .n1,
              question: "「今度はいつこちらに（　　）になりますか」「来月の初めに参る予定です」",
              options: [
                OptionEntry(value: "うかがいに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いらっしゃる", linkedEntryId: "jlptn3-grammar-teirassyaru", isAnswer: false),
                OptionEntry(value: "おいで", linkedEntryId: "jlptn3-grammar-teirassyaru", isAnswer: true),
                OptionEntry(value: "おまいりに", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "bJl3t357WmT9YyB1VCzh", type: .grammar, level: .n1,
              question: "大企業が相次いで倒産するという事実は、驚きを（　　）。",
              options: [
                OptionEntry(value: "余儀なくされた", linkedEntryId: "jlptn1-grammar-woyoginakusareru", isAnswer: false),
                OptionEntry(value: "問わない", linkedEntryId: "jlptn2-grammar-towazu", isAnswer: false),
                OptionEntry(value: "禁じ得ない", linkedEntryId: "jlptn1-grammar-wokinjienai", isAnswer: true),
                OptionEntry(value: "せずにいられない", linkedEntryId: "jlptn2-grammar-zuniwa-irarenai", isAnswer: false)
              ]),
    QuizEntry(id: "7Ri7D5wZBr5PbjDl8wzi", type: .grammar, level: .n1,
              question: "新人の（　　）ご迷惑をおかけすることも多いかと思いますが、どうかよろしくご指導をお願い申し上げます。",
              options: [
                OptionEntry(value: "ことから", linkedEntryId: "jlptn3-grammar-kotokara", isAnswer: false),
                OptionEntry(value: "ことに", linkedEntryId: "jlptn2-grammar-kotoni", isAnswer: false),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: true),
                OptionEntry(value: "ことには", linkedEntryId: "jlptn2-grammar-kotoni", isAnswer: false)
              ]),
    QuizEntry(id: "JLUxEL8Ia2wXZTJ3ypVw", type: .grammar, level: .n1,
              question: "面白いものがあるんですよ。今（　　）。",
              options: [
                OptionEntry(value: "拝見させましょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "お見せ頂きましょう", linkedEntryId: "jlptn0-grammar-goranniireru", isAnswer: false),
                OptionEntry(value: "お目にかかりましょう", linkedEntryId: "jlptn0-grammar-goranniireru", isAnswer: false),
                OptionEntry(value: "ご覧に入れましょう", linkedEntryId: "jlptn0-grammar-goranniireru", isAnswer: true)
              ]),
    QuizEntry(id: "vMrL0uRWqvLFmfUQpMdn", type: .grammar, level: .n1,
              question: "彼女、さっきから（　　）だけど、何がそんなに面白いんだろう。",
              options: [
                OptionEntry(value: "笑ったまま", linkedEntryId: "jlptn4-grammar-mama", isAnswer: false),
                OptionEntry(value: "笑いつつある", linkedEntryId: "jlptn2-grammar-tsutsu-2", isAnswer: false),
                OptionEntry(value: "笑いっぱなし", linkedEntryId: "jlptn2-grammar-ppanashi", isAnswer: true),
                OptionEntry(value: "笑いかけ", linkedEntryId: "jlptn3-grammar-kareru", isAnswer: false)
              ]),
    QuizEntry(id: "qq3LJmDsq95zsoDSiWIR", type: .vocab, level: .n1,
              question: "たとえ未成年であれ、罪を【犯した】のなら、厳しく罰するべきだ。",
              options: [
                OptionEntry(value: "はんした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おかした", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ほした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かえした", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "HM96fDIp3hMUsQUlNRJE", type: .grammar, level: .n1,
              question: "たとえ未成年（　　）、罪を犯したのなら、厳しく罰するべきだ。",
              options: [
                OptionEntry(value: "といい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: false),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true),
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "ですら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false)
              ]),
    QuizEntry(id: "ewVD3kHIi6wc441FbX4c", type: .vocab, level: .n1,
              question: "一度ならまだしも、二度、三度と同じミスを【繰り返す】なんでひどい。",
              options: [
                OptionEntry(value: "つづりかえす", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くりかえす", linkedEntryId: "vocab-kurikaesu", isAnswer: true),
                OptionEntry(value: "そうりかえす", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こりかえす", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "3gTFkXm5zx6nJlwa0z6G", type: .grammar, level: .n1,
              question: "彼は汚職（　　）の事件に巻き込まれ、退職せざるを得なくなった。",
              options: [
                OptionEntry(value: "がらみ", linkedEntryId: "vocab-garami", isAnswer: true),
                OptionEntry(value: "ふくみ", linkedEntryId: "vocab-hukumi", isAnswer: false),
                OptionEntry(value: "ぐるみ", linkedEntryId: "jlptn1-grammar-gurumi", isAnswer: false),
                OptionEntry(value: "よしみ", linkedEntryId: "vocab-yoshimi", isAnswer: false)
              ]),
    QuizEntry(id: "11jgzt5DiC3Po3HdU3SK", type: .vocab, level: .n1,
              question: "彼は汚職がらみの事件に巻き込まれ、退職せざるを得なくなった。",
              options: [
                OptionEntry(value: "おしょく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "うしょく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きしょく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えしょく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "cfXN8KuB0aCpf30RLx2U", type: .vocab, level: .n1,
              question: "その城の窓という窓には美しい【装飾】が施されている。",
              options: [
                OptionEntry(value: "そうし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょうしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうしょく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しょうしょく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "hjc1iAIer8l9TvzgqCTt", type: .vocab, level: .n1,
              question: "その城の窓という窓には美しい装飾が【施されている】。",
              options: [
                OptionEntry(value: "しかされている", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほどこされている", linkedEntryId: "vocab-hodokosu", isAnswer: true),
                OptionEntry(value: "ほしこされている", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こほしされている", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "FW1hWimOwIRM3TulDLjP", type: .grammar, level: .n1,
              question: "その城の窓（　　）窓には美しい装飾が施されている。",
              options: [
                OptionEntry(value: "といった", linkedEntryId: "jlptn2-grammar-toitta", isAnswer: false),
                OptionEntry(value: "やら", linkedEntryId: "jlptn2-grammar-yara-yara", isAnswer: false),
                OptionEntry(value: "という", linkedEntryId: "jlptn1-grammar-n-toiu-n", isAnswer: true),
                OptionEntry(value: "だの", linkedEntryId: "jlptn1-grammar-dano", isAnswer: false)
              ]),
    QuizEntry(id: "ydX3Z1ZnxLphBLsN1pv2", type: .grammar, level: .n1,
              question: "店員の態度はその店の評判（　　）とあって、アルバイト店員にも接客の研修をする店が増えている。",
              options: [
                OptionEntry(value: "といった", linkedEntryId: "jlptn2-grammar-toitta", isAnswer: false),
                OptionEntry(value: "やら", linkedEntryId: "jlptn2-grammar-yara-yara", isAnswer: true),
                OptionEntry(value: "という", linkedEntryId: "jlptn4-grammar-toiu", isAnswer: false),
                OptionEntry(value: "だの", linkedEntryId: "jlptn1-grammar-dano", isAnswer: false)
              ]),
    QuizEntry(id: "3Ez7t4aB42dzyEW1n5VB", type: .vocab, level: .n1,
              question: "店員の態度はその店の【評判】にかかわるとあって、アルバイト店員にも接客の研修をする店が増えている。",
              options: [
                OptionEntry(value: "へいはん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひょうばん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "へいばん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひょうはん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "j5ZL2DDv1DitJCsw6YNe", type: .grammar, level: .n1,
              question: "国の景気対策は実情（　　）ものでなければならない。",
              options: [
                OptionEntry(value: "に即した", linkedEntryId: "jlptn1-grammar-nisokushite", isAnswer: true),
                OptionEntry(value: "なりの", linkedEntryId: "jlptn1-grammar-narini", isAnswer: false),
                OptionEntry(value: "に至る", linkedEntryId: "jlptn1-grammar-niitaru", isAnswer: false),
                OptionEntry(value: "次第の", linkedEntryId: "jlptn2-grammar-shidai", isAnswer: false)
              ]),
    QuizEntry(id: "U6Z8eaWRZ5nfx1d2f6Zz", type: .grammar, level: .n1,
              question: "高速道路を作った（　　）、この島の美しい自然は二度と元には戻らないだろう。",
              options: [
                OptionEntry(value: "そばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: false),
                OptionEntry(value: "ところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: false),
                OptionEntry(value: "が最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: true),
                OptionEntry(value: "が早いか", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: false)
              ]),
    QuizEntry(id: "pBYJBPrHBLqGQC27sNi7", type: .grammar, level: .n1,
              question: "賞品の発送（　　）、当選者の発表に代えさせていただきます。",
              options: [
                OptionEntry(value: "に向けて", linkedEntryId: "jlptn3-grammar-mukeni", isAnswer: false),
                OptionEntry(value: "をもって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: true),
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false),
                OptionEntry(value: "をおいて", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: false)
              ]),
    QuizEntry(id: "h6fTZ7LLuhxUNuYm2FyO", type: .grammar, level: .n1,
              question: "弱者を無視した法案を国会に提出した政党に対し、私たちは怒り（　　）。",
              options: [
                OptionEntry(value: "にたえない", linkedEntryId: "jlptn1-grammar-taenai", isAnswer: false),
                OptionEntry(value: "を余儀なくされた", linkedEntryId: "jlptn1-grammar-woyoginakusareru", isAnswer: false),
                OptionEntry(value: "といったらない", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: false),
                OptionEntry(value: "を禁じ得ない", linkedEntryId: "jlptn1-grammar-wokinjienai", isAnswer: true)
              ]),
    QuizEntry(id: "odBEscQGCzoe2xyhIWJg", type: .grammar, level: .n1,
              question: "一度（　　）、二度、三度と同じミスを繰り返すなんでひどい。",
              options: [
                OptionEntry(value: "ならなんとか", linkedEntryId: "vocab-nantoka", isAnswer: false),
                OptionEntry(value: "ならまだしも", linkedEntryId: "jlptn2-grammar-madashimo", isAnswer: true),
                OptionEntry(value: "ましでも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false)
              ]),
    QuizEntry(id: "DJOYFAajuWffFtfmWEFj", type: .grammar, level: .n1,
              question: "あの人がそんなバカなことを言うはずがない。よもや（　　）。",
              options: [
                OptionEntry(value: "本気ではあるまい", linkedEntryId: "jlptn1-grammar-dewaarumaishi", isAnswer: true),
                OptionEntry(value: "想像にかたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: false),
                OptionEntry(value: "信じかねることだ", linkedEntryId: "jlptn1-grammar-wokanete", isAnswer: false),
                OptionEntry(value: "予想できなくもない", linkedEntryId: "jlptn1-grammar-nakumonai", isAnswer: false)
              ]),
    QuizEntry(id: "qSnvDq28nSOaLHuXcNlV", type: .grammar, level: .n1,
              question: "飛行機が墜落した現場は、見る（　　）ひどい状況だった。",
              options: [
                OptionEntry(value: "には当たらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false),
                OptionEntry(value: "にたえない", linkedEntryId: "jlptn1-grammar-taenai", isAnswer: true),
                OptionEntry(value: "にたりない", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "にかたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: false)
              ]),
    QuizEntry(id: "CmKTdmNRnn9CD3HBrfUY", type: .vocab, level: .n1,
              question: "飛行機が墜落した現場は、見るにたえないひどい【状況】だった。",
              options: [
                OptionEntry(value: "じょうこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょうきょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "じょうこん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょうごん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "AxnkWnojDuHpwzJ8mvgY", type: .vocab, level: .n1,
              question: "三連休の最終日とあって、東京方面へ向かう高速道路は大【渋滞】となっている。",
              options: [
                OptionEntry(value: "じゅたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅうたい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ちょうたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちゅうだい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "cRhUceE9lfcG3wARZbEp", type: .grammar, level: .n1,
              question: "お休みの（　　）を申し訳ありませんが、少しお尋ねしたいことがありまして...。",
              options: [
                OptionEntry(value: "なか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さい", linkedEntryId: "jlptn3-grammar-sai", isAnswer: false),
                OptionEntry(value: "ところ", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: true),
                OptionEntry(value: "うえ", linkedEntryId: "jlptn2-grammar-jouno", isAnswer: false)
              ]),
    QuizEntry(id: "8NvX3YB7zQzitQmEbGB6", type: .grammar, level: .n1,
              question: "お休みの（　　）を申し訳ありませんが、少しお【尋ね】したいことがありまして...。",
              options: [
                OptionEntry(value: "さずね", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そじね", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たずね", linkedEntryId: "vocab-tazune", isAnswer: true),
                OptionEntry(value: "とずね", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "w5jNG3SxZ8AWwedNpsQo", type: .vocab, level: .n1,
              question: "この虫に刺されると、毒のために【呼吸】困難になることすらある。",
              options: [
                OptionEntry(value: "ひきょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こきょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こきゅう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きゅうこう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "R66fMTD3RBFDhO2ZxK4v", type: .grammar, level: .n1,
              question: "三連休の最終日（　　）、東京方面へ向かう高速道路は大渋滞となっている。",
              options: [
                OptionEntry(value: "をもって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false),
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: true),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: false),
                OptionEntry(value: "とて", linkedEntryId: "jlptn1-grammar-tote", isAnswer: false)
              ]),
    QuizEntry(id: "aCvserpMXeq6RkQVgvh9", type: .grammar, level: .n1,
              question: "その時彼女が自殺まで考えていた（　　）、思いもよらなかった。",
              options: [
                OptionEntry(value: "なんか", linkedEntryId: "jlptn3-grammar-nado", isAnswer: false),
                OptionEntry(value: "とは", linkedEntryId: "jlptn2-grammar-towa", isAnswer: true),
                OptionEntry(value: "くせして", linkedEntryId: "jlptn2-grammar-kuseni", isAnswer: false),
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false)
              ]),
    QuizEntry(id: "crldXppaXmg2wbooYeUg", type: .grammar, level: .n1,
              question: "コロコロと変わる国の政策は、国民に不信感を与え（　　）だろう。",
              options: [
                OptionEntry(value: "なくてはすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "ないではおかない", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: true),
                OptionEntry(value: "てすむことではない", linkedEntryId: "jlptn1-grammar-tesumukotodewanai", isAnswer: false),
                OptionEntry(value: "てやまない", linkedEntryId: "jlptn1-grammar-teyamanai", isAnswer: false)
              ]),
    QuizEntry(id: "R9dnZxDjjilWxYuwOqHY", type: .grammar, level: .n1,
              question: "この虫に刺されると、毒のために呼吸困難になる（　　）ある。",
              options: [
                OptionEntry(value: "さえ", linkedEntryId: "jlptn3-grammar-sae", isAnswer: false),
                OptionEntry(value: "ことこそ", linkedEntryId: "jlptn3-grammar-koso", isAnswer: false),
                OptionEntry(value: "ことすら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: true),
                OptionEntry(value: "だに", linkedEntryId: "jlptn1-grammar-dani", isAnswer: false)
              ]),
    QuizEntry(id: "eNP0DAV6z56U0xPLrV9F", type: .grammar, level: .n1,
              question: "もう冬なのに台風が来る（　 ）、驚きだ。",
              options: [
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "とは", linkedEntryId: "jlptn2-grammar-towa", isAnswer: true),
                OptionEntry(value: "ときたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: false),
                OptionEntry(value: "といえば", linkedEntryId: "jlptn3-grammar-toieba", isAnswer: false)
              ]),
    QuizEntry(id: "4UtLrLLlC5uYAoxsSHrI", type: .grammar, level: .n1,
              question: "A氏の代表作といえば、この作品（　　）他にない。",
              options: [
                OptionEntry(value: "にそくして", linkedEntryId: "jlptn1-grammar-nisokushite", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: false),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "をおいて", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: true)
              ]),
    QuizEntry(id: "w1mzaMDOA16cAvKZ44pJ", type: .grammar, level: .n1,
              question: "何でもいいですから、とにかくあなたが（　　）なりに話してください。",
              options: [
                OptionEntry(value: "見る", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "見て", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "見た", linkedEntryId: "jlptn1-grammar-narini", isAnswer: true),
                OptionEntry(value: "見ない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "v50PeEZcjRR2TEjN0xkt", type: .vocab, level: .n1,
              question: "どんな仕事を【与えられ】ても、ベストをつくさねばという気持ちが大切だ。",
              options: [
                OptionEntry(value: "あげえられ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あかえられ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あたえられ", linkedEntryId: "vocab-ataeru", isAnswer: true),
                OptionEntry(value: "あうえられ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "0aAmDwuqmtMFJafJFD6G", type: .grammar, level: .n1,
              question: "（　　）雑誌をめくっていたら、私の出身高校の記事が載っていた。",
              options: [
                OptionEntry(value: "見ながらに", linkedEntryId: "jlptn1-grammar-nagarani", isAnswer: false),
                OptionEntry(value: "見がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
                OptionEntry(value: "見るべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "見るともなしに", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: true)
              ]),
    QuizEntry(id: "JIaWZCBV4xd91CcQNC8M", type: .grammar, level: .n1,
              question: "X選手とY選手の二人は（　　）で走っていたが、ゴール寸前でY選手がスピードを上げて、このままゴールした。",
              options: [
                OptionEntry(value: "抜きつ抜かれつ", linkedEntryId: "jlptn1-grammar-tsu-tsu", isAnswer: true),
                OptionEntry(value: "抜いたか抜かないか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "抜こうが抜かまいが", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: false),
                OptionEntry(value: "抜こうと抜くまいと", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: false)
              ]),
    QuizEntry(id: "HxRjFjM79hiVrpRmFPrI", type: .vocab, level: .n1,
              question: "X選手とY選手の二人は抜きつ抜かれつで走っていたが、ゴール【寸前】でY選手がスピードを上げて、このままゴールした。",
              options: [
                OptionEntry(value: "すんぜん", linkedEntryId: "vocab-sunzen", isAnswer: true),
                OptionEntry(value: "すうぜん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おうまえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そんぜん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "8rV1z1pmiuBNBtFl29gA", type: .grammar, level: .n1,
              question: "自分は関係がないと（　　）ばかりに、彼女は横を向いた。",
              options: [
                OptionEntry(value: "言わず", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "言いて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "言わん", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: true),
                OptionEntry(value: "言わぬ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "J5h4LtyKE8vTa0nlJeGW", type: .grammar, level: .n1,
              question: "散歩（　　）、最近近くに引っ越してきた妹のアパートを訪ねてみた。",
              options: [
                OptionEntry(value: "ながらに", linkedEntryId: "jlptn1-grammar-nagarani", isAnswer: false),
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: true),
                OptionEntry(value: "のかたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false),
                OptionEntry(value: "のごとく", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false)
              ]),
    QuizEntry(id: "HUzAsmADfaAVkqOnhnsY", type: .vocab, level: .n1,
              question: "散歩がてら、最近近くに引っ越してきた妹のアパートを【訪ねて】みた。",
              options: [
                OptionEntry(value: "そうねて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たずねて", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ほきねて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よぼねて", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "TRC0MjXlHayiHWIBqY0Z", type: .grammar, level: .n1,
              question: "大学入学以来10年暮らしたこの町は、大学時代の思い出し（　　）、私の「心の故郷」となった。",
              options: [
                OptionEntry(value: "と相まって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: true),
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false),
                OptionEntry(value: "とあろうと", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false)
              ]),
    QuizEntry(id: "UyVH7bsy1CEue5nVnBab", type: .grammar, level: .n1,
              question: "彼の小説についての批判（　　）記事が雑誌に載っていた。",
              options: [
                OptionEntry(value: "まじき", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: false),
                OptionEntry(value: "ならではの", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false),
                OptionEntry(value: "なりの", linkedEntryId: "jlptn1-grammar-narini", isAnswer: false),
                OptionEntry(value: "めいた", linkedEntryId: "jlptn1-grammar-meku", isAnswer: true)
              ]),
    QuizEntry(id: "vB3qZBXusVvcLd5jFhsa", type: .grammar, level: .n1,
              question: "骨折したために、今は歩くこと（　　）、立つこともできない。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: true),
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: false),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "と相まって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: false)
              ]),
    QuizEntry(id: "G2coxioGm6mhd3MDedAw", type: .grammar, level: .n1,
              question: "彼は特に優秀ということもなくて、まあまあ人並び（　　）。",
              options: [
                OptionEntry(value: "ばかりだ", linkedEntryId: "jlptn4-grammar-bakari", isAnswer: false),
                OptionEntry(value: "と言わんばかりだ", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: false),
                OptionEntry(value: "までだ", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: true),
                OptionEntry(value: "というところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: false)
              ]),
    QuizEntry(id: "KbxGJryakcwx9iEFRzbh", type: .grammar, level: .n1,
              question: "この地方に伝えられている昔話には、謎（　　）物語が数多くある。",
              options: [
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "だに", linkedEntryId: "jlptn1-grammar-dani", isAnswer: false),
                OptionEntry(value: "たる", linkedEntryId: "jlptn1-grammar-tarumono", isAnswer: false),
                OptionEntry(value: "めいた", linkedEntryId: "jlptn1-grammar-meku", isAnswer: true)
              ]),
    QuizEntry(id: "7P1PMpMxk82AC9wpOrVn", type: .grammar, level: .n1,
              question: "どんな仕事を与えられても、ベストを（　　）という気持ちが大切だ。",
              options: [
                OptionEntry(value: "つくさざる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つくすべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "つくさねば", linkedEntryId: "jlptn1-grammar-nebanaranai", isAnswer: true),
                OptionEntry(value: "つくさんがため", linkedEntryId: "jlptn1-grammar-ngatameni", isAnswer: false)
              ]),
    QuizEntry(id: "Xg8STc9qjDYfmtVmAy3g", type: .grammar, level: .n1,
              question: "今回の成績は、私（　　）精一杯努力した結果だった。",
              options: [
                OptionEntry(value: "どおりに", linkedEntryId: "jlptn3-grammar-toorini", isAnswer: false),
                OptionEntry(value: "ながらに", linkedEntryId: "jlptn1-grammar-nagarani", isAnswer: false),
                OptionEntry(value: "なりに", linkedEntryId: "jlptn1-grammar-narini", isAnswer: true),
                OptionEntry(value: "次第に", linkedEntryId: "jlptn2-grammar-shidai", isAnswer: false)
              ]),
    QuizEntry(id: "LsKwQSRZqFN8qzVzUkZk", type: .grammar, level: .n1,
              question: "家事が全部しろとは（　　）、せめて食事のあと片付けの手伝いくらいはしてほしい。",
              options: [
                OptionEntry(value: "言えども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "言ったものの", linkedEntryId: "jlptn2-grammar-monono", isAnswer: false),
                OptionEntry(value: "言わないまでも", linkedEntryId: "jlptn1-grammar-naimademo", isAnswer: true),
                OptionEntry(value: "言わないほどで", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ZhOBISpl5YqubqTYGgkd", type: .grammar, level: .n1,
              question: "結婚式前日の気持ちは、嬉しい（　　）、寂しい（　　）、なんとも説明しがたい複雑なものだった。",
              options: [
                OptionEntry(value: "なり / なり", linkedEntryId: "jlptn1-grammar-nari-nari", isAnswer: false),
                OptionEntry(value: "であれ / であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "というか / というか", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "とか / とか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "687lGmTh15sYkOtgPgUY", type: .grammar, level: .n1,
              question: "商品の詳しいご案内はカタログに書いて（　　）。",
              options: [
                OptionEntry(value: "ございます", linkedEntryId: "jlptn3-grammar-degozaimasu", isAnswer: true),
                OptionEntry(value: "ご覧になれます", linkedEntryId: "jlptn3-grammar-go-ninareru", isAnswer: false),
                OptionEntry(value: "いらっしゃいます", linkedEntryId: "jlptn3-grammar-teirassyaru", isAnswer: false),
                OptionEntry(value: "なさいます", linkedEntryId: "jlptn3-grammar-go-nasaru", isAnswer: false)
              ]),
    QuizEntry(id: "kwI5Z9czHTmB046ncK0X", type: .grammar, level: .n1,
              question: "町の住民に愛されてきた映画館が閉鎖されることになり、寂しい（　　）。",
              options: [
                OptionEntry(value: "限りだ", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: true),
                OptionEntry(value: "始末だ", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: false),
                OptionEntry(value: "を禁じ得ない", linkedEntryId: "jlptn1-grammar-wokinjienai", isAnswer: false),
                OptionEntry(value: "というところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: false)
              ]),
    QuizEntry(id: "O5dvzT77fWXtfJLqVqJG", type: .grammar, level: .n1,
              question: "首相（　　）者、冗談をいうにも十分な注意が必要だ。",
              options: [
                OptionEntry(value: "のごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "とする", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たる", linkedEntryId: "jlptn1-grammar-tarumono", isAnswer: true),
                OptionEntry(value: "における", linkedEntryId: "jlptn3-grammar-nioite", isAnswer: false)
              ]),
    QuizEntry(id: "jM2jtn6cYu0drEc6PIls", type: .vocab, level: .n1,
              question: "【首相】たる者、冗談をいうにも十分な注意が必要だ。",
              options: [
                OptionEntry(value: "しょうしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そうしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅしょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しょしょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "KTtLvWki5dIujVemzhBh", type: .grammar, level: .n1,
              question: "記者たちは電話を切るが（　　）、カメラを持って部屋を飛び出して行った。",
              options: [
                OptionEntry(value: "否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: false),
                OptionEntry(value: "最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false),
                OptionEntry(value: "早いか", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: true),
                OptionEntry(value: "ごとく", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false)
              ]),
    QuizEntry(id: "5v2sqMVXMU8JCRvk0fg7", type: .grammar, level: .n1,
              question: "どんなに嘆き、悲しんだ（　 ）、死んだ人が帰ってくるわけではない。",
              options: [
                OptionEntry(value: "ところが", linkedEntryId: "jlptn3-grammar-tatokoro", isAnswer: false),
                OptionEntry(value: "ところに", linkedEntryId: "jlptn2-grammar-tokoroni", isAnswer: false),
                OptionEntry(value: "ところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false),
                OptionEntry(value: "ところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: true)
              ]),
    QuizEntry(id: "xtmtsqbnyQRiCBHfXE27", type: .vocab, level: .n1,
              question: "どんなに【嘆き】、悲しんだところで、死んだ人が帰ってくるわけではない。",
              options: [
                OptionEntry(value: "ひなき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こたき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なかき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なげき", linkedEntryId: "vocab-nageki", isAnswer: true)
              ]),
    QuizEntry(id: "X6K8QaaDohtQPQXV2QAN", type: .grammar, level: .n1,
              question: "あなたはこの会社の最高責任者なのだから、この問題について（　　）のですよ。",
              options: [
                OptionEntry(value: "知らないではおかない", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "知らないでもない", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: false),
                OptionEntry(value: "知らないではすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: true),
                OptionEntry(value: "知らまいではいられない", linkedEntryId: "jlptn2-grammar-tewairarenai", isAnswer: false)
              ]),
    QuizEntry(id: "bWUS4VVSTiktHH3yD7No", type: .grammar, level: .n1,
              question: "当社では、幅広いニーズに（　　）、さまざまなサービスを提供している。",
              options: [
                OptionEntry(value: "おたえがてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
                OptionEntry(value: "答えるべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: true),
                OptionEntry(value: "答えるともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false),
                OptionEntry(value: "答えるとばかりに", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: false)
              ]),
    QuizEntry(id: "FaQUHlIJyJraEiooTSQo", type: .vocab, level: .n1,
              question: "当社では、幅広いニーズにこたえべく、さまざまなサービスを【提供］している。",
              options: [
                OptionEntry(value: "ていこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ていきょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ていこん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "てつこう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Z6j1xzD1Et4T2jk2gzqk", type: .grammar, level: .n1,
              question: "生徒を差別するとは、教師（　 ）行為だ。",
              options: [
                OptionEntry(value: "べからざる", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false),
                OptionEntry(value: "に足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "に当たらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false),
                OptionEntry(value: "にあるまじき", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: true)
              ]),
    QuizEntry(id: "xEaA7YFuZ0knWuY5p9Bo", type: .grammar, level: .n1,
              question: "あの人、新入社員にしてはよく仕事が（　　）。",
              options: [
                OptionEntry(value: "できないじゃないか", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: false),
                OptionEntry(value: "できないだろうか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "できるだろうか", linkedEntryId: "jlptn0-grammar-darouka", isAnswer: false),
                OptionEntry(value: "できるじゃないか", linkedEntryId: "jlptn0-grammar-jyanaika", isAnswer: true)
              ]),
    QuizEntry(id: "ehIcWmdFhI9zTzEZKOFc", type: .vocab, level: .n1,
              question: "【登山】はきついスポーツが、登頂したときの感激があればこそ続けられるというものだ。",
              options: [
                OptionEntry(value: "とうさん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とざん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "とさん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "どさん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "KUhJoOEdqiJrywgBBJF1", type: .grammar, level: .n1,
              question: "彼は医師の仕事（　 ）、小説を書き、雑誌に発表してきた。",
              options: [
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: false),
                OptionEntry(value: "のかたわり", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: true),
                OptionEntry(value: "にともなって", linkedEntryId: "jlptn2-grammar-tomonatte", isAnswer: false),
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false)
              ]),
    QuizEntry(id: "wVlK6IvbqdnO2KOhPqQk", type: .vocab, level: .n1,
              question: "登山はきついスポーツが、【登頂】したときの感激があればこそ続けられるというものだ。",
              options: [
                OptionEntry(value: "とうてい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とうちょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "とうじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "どじゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "gZsLtIIQ61ch84lBv1Qh", type: .vocab, level: .n1,
              question: "登山はきついスポーツが、登頂したときの【感激】があればこそ続けられるというものだ。",
              options: [
                OptionEntry(value: "かんせき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんげき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "かんしき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんけき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "H5ojWRwF6x5oiPY6Tl3f", type: .vocab, level: .n1,
              question: "祭りの会場へ向う道は押すな押すなの【大混雑】だった。",
              options: [
                OptionEntry(value: "だいこんさ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "だいこんたつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "だいこんざつ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "だいこうさつ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "TzlOnsyIsbF6eAUSJ3B5", type: .grammar, level: .n1,
              question: "家族の心配（　　）、彼は戦場へ取材に出かけていった。",
              options: [
                OptionEntry(value: "なしに", linkedEntryId: "jlptn1-grammar-nashini", isAnswer: false),
                OptionEntry(value: "ゆえに", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: false),
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: true),
                OptionEntry(value: "をおいて", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: false)
              ]),
    QuizEntry(id: "dinMXZFMt846YxdF8RyN", type: .grammar, level: .n1,
              question: "このパンは、作る（　　）売れてしまう、店一番の人気商品だ。",
              options: [
                OptionEntry(value: "ばかりに", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false),
                OptionEntry(value: "そばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: true),
                OptionEntry(value: "かたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false),
                OptionEntry(value: "とたんに", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false)
              ]),
    QuizEntry(id: "G5nTa4bDF3wuFwIKmGxI", type: .grammar, level: .n1,
              question: "祖父は、なんと80歳（　　）スキーを始めた。",
              options: [
                OptionEntry(value: "であって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: false),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: true)
              ]),
    QuizEntry(id: "TfEVN6OVvPgA9Vfx2Bbz", type: .grammar, level: .n1,
              question: "きびし労働条件の下で働く労働者がストライキをしたからといって、（　　）。",
              options: [
                OptionEntry(value: "驚くには当たらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: true),
                OptionEntry(value: "驚くといったらない", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: false),
                OptionEntry(value: "驚いてやまない", linkedEntryId: "jlptn1-grammar-teyamanai", isAnswer: false),
                OptionEntry(value: "驚くにかたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: false)
              ]),
    QuizEntry(id: "j75GNbBBe27m28XKZrSu", type: .grammar, level: .n1,
              question: "学歴が高ければ一流企業に就職できる（　　）、決してそのようなことはない。",
              options: [
                OptionEntry(value: "までもなく", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: false),
                OptionEntry(value: "ともなれば", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false),
                OptionEntry(value: "かというと", linkedEntryId: "jlptn2-grammar-katoiuto", isAnswer: true)
              ]),
    QuizEntry(id: "cnrSJKU3ZJDOTZwkv3Zu", type: .grammar, level: .n1,
              question: "億万長者になった彼は運が良かったわけではない。誰よりも努力をして、成功する（　　）成功したのだ。",
              options: [
                OptionEntry(value: "べくして", linkedEntryId: "jlptn1-grammar-beku", isAnswer: true),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: false),
                OptionEntry(value: "ところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false),
                OptionEntry(value: "としたところで", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: false)
              ]),
    QuizEntry(id: "ACcuqNWTKLPgvTddCpjb", type: .grammar, level: .n1,
              question: "登山はきついスポーツが、登頂したときの感激が（　　）続けられるというものだ。",
              options: [
                OptionEntry(value: "あってまで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あればこそ", linkedEntryId: "jlptn1-grammar-bakoso", isAnswer: true),
                OptionEntry(value: "あるとはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false),
                OptionEntry(value: "ありながら", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false)
              ]),
    QuizEntry(id: "4SeGKEpmrfFqEe4qbC23", type: .grammar, level: .n1,
              question: "高速道路でトラックが反対車線に飛び出し、あわや大事故（　　）。",
              options: [
                OptionEntry(value: "にならないではすまなかった", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "が起きることになった", linkedEntryId: "jlptn4-grammar-kotoninaru", isAnswer: false),
                OptionEntry(value: "というところだった", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: true),
                OptionEntry(value: "となるおそれがあった", linkedEntryId: "jlptn3-grammar-osoregaaru", isAnswer: false)
              ]),
    QuizEntry(id: "NLoRL4LDuaaRzDd1X8kh", type: .grammar, level: .n1,
              question: "君が娘の将来について心配するのは（　　）だが、彼女も子供じゃないんだから、そっと見守る方がいい。",
              options: [
                OptionEntry(value: "もっとも", linkedEntryId: "jlptn2-grammar-nomomottomoda", isAnswer: true),
                OptionEntry(value: "おろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "さておき", linkedEntryId: "jlptn2-grammar-wasateoki", isAnswer: false),
                OptionEntry(value: "たいがい", linkedEntryId: "jlptn0-grammar-taigai", isAnswer: false)
              ]),
    QuizEntry(id: "fUBxmyo0g6snB3Pp1uPk", type: .grammar, level: .n1,
              question: "先生は（　　）ようですから、また後日改めて参りましょう。",
              options: [
                OptionEntry(value: "お忙しくておられる", linkedEntryId: "jlptn4-grammar-teiru-teoru", isAnswer: false),
                OptionEntry(value: "お忙しくございます", linkedEntryId: "jlptn3-grammar-degozaimasu", isAnswer: false),
                OptionEntry(value: "お忙しくてされる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "お忙しくていらっしゃる", linkedEntryId: "jlptn3-grammar-teirassyaru", isAnswer: true)
              ]),
    QuizEntry(id: "fiNACCl8hcrkS1tUxmch", type: .grammar, level: .n1,
              question: "そのことなら、私ども皆よく（　　）ので、ご心配には及びません。",
              options: [
                OptionEntry(value: "ご存知です", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "存じております", linkedEntryId: "jlptn4-grammar-teiru-teoru", isAnswer: true),
                OptionEntry(value: "存じいたしております", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ご存知でいらっしゃいます", linkedEntryId: "jlptn3-grammar-teirassyaru", isAnswer: false)
              ]),
    QuizEntry(id: "siGfQWREYz47sKAPKxGc", type: .grammar, level: .n1,
              question: "この店は、食前酒からデザート（　　）、全て一流の味を楽しませてくれる。",
              options: [
                OptionEntry(value: "に足るまで", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "に及ぶまで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "によるまで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "に至るまで", linkedEntryId: "jlptn1-grammar-niitarumade", isAnswer: true)
              ]),
    QuizEntry(id: "3iQBK4Ivq7F50G67f4WV", type: .vocab, level: .n1,
              question: "うわあ、すごい。（　　）、数え切れないよ。",
              options: [
                OptionEntry(value: "あると、あると", linkedEntryId: "vocab-aruwa", isAnswer: false),
                OptionEntry(value: "あるは、あるは", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "多いの、少ないのって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "多いし、多いし", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ypXr1Ry3e67tSiCaZyXu", type: .grammar, level: .n1,
              question: "彼は周囲の反対を押し切って会社を作ったが、経営に失敗し、親に借金の返済をしてもらう（　　）。",
              options: [
                OptionEntry(value: "限りだ", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "あげくだ", linkedEntryId: "jlptn2-grammar-ageku", isAnswer: false),
                OptionEntry(value: "始末だ", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: true),
                OptionEntry(value: "以上だ", linkedEntryId: "jlptn2-grammar-ijoowa", isAnswer: false)
              ]),
    QuizEntry(id: "8jMTz7ZbMA8IAxf5LZzz", type: .grammar, level: .n1,
              question: "世界一の高さを誇る塔「Zタワー」はあと一ヶ月（　　）完成する。",
              options: [
                OptionEntry(value: "になれば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もすれば", linkedEntryId: "jlptn0-grammar-mosureba", isAnswer: true),
                OptionEntry(value: "となれば", linkedEntryId: "jlptn2-grammar-tonaruto", isAnswer: false),
                OptionEntry(value: "をすれば", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "1rTCZCv7rMbLJ6NJTbWN", type: .grammar, level: .n1,
              question: "この難局を乗り切るには、（　　）いいのだろうか。",
              options: [
                OptionEntry(value: "いかんによっては", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false),
                OptionEntry(value: "いかなる", linkedEntryId: "jlptn1-grammar-ikanaru", isAnswer: false),
                OptionEntry(value: "いかように", linkedEntryId: "jlptn1-grammar-ikayou", isAnswer: false),
                OptionEntry(value: "いかにすれば", linkedEntryId: "jlptn1-grammar-ikanisureba", isAnswer: true)
              ]),
    QuizEntry(id: "RP6fmQYwUGEyYI0u1UMp", type: .grammar, level: .n1,
              question: "私があなたを（　　）愛しているか、わかってもらいたい。",
              options: [
                OptionEntry(value: "どんな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "どうにか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いかに", linkedEntryId: "jlptn1-grammar-ikani", isAnswer: true),
                OptionEntry(value: "いかん", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false)
              ]),
    QuizEntry(id: "ilLoYz4Hzmg1WxmexF9v", type: .grammar, level: .n1,
              question: "私たちが付き合っていることを彼女に知らない（　　）、あっという間にみんなに伝わってしまうだろう。",
              options: [
                OptionEntry(value: "そばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: false),
                OptionEntry(value: "とばかりに", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: false),
                OptionEntry(value: "が最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: true),
                OptionEntry(value: "ところで", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "s4g9ed0IGYgwRPtfw6AW", type: .grammar, level: .n1,
              question: "結果は（　　）、全力を尽くしたことを認めよう。",
              options: [
                OptionEntry(value: "どうなれば", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false),
                OptionEntry(value: "ともすると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false),
                OptionEntry(value: "ともなく", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false),
                OptionEntry(value: "ともあれ", linkedEntryId: "jlptn1-grammar-tomoare", isAnswer: true)
              ]),
    QuizEntry(id: "SA7golQ620gdJjztkWks", type: .grammar, level: .n1,
              question: "名誉を守るためには死を（　　）、という彼の強い覚悟には驚かされる。",
              options: [
                OptionEntry(value: "も辞さない", linkedEntryId: "jlptn1-grammar-mojisanai", isAnswer: true),
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false),
                OptionEntry(value: "ものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false),
                OptionEntry(value: "もって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false)
              ]),
    QuizEntry(id: "WXoNwvbiC1e6MwGXSJqo", type: .grammar, level: .n1,
              question: "他社による新製品の発売も、幸いにして当社の売り上げに何ら（　　）。",
              options: [
                OptionEntry(value: "影響を与えざるを得なかった", linkedEntryId: "jlptn2-grammar-zaruoenai", isAnswer: false),
                OptionEntry(value: "影響を与えるものではなかった", linkedEntryId: "jlptn2-grammar-monoda-2", isAnswer: true),
                OptionEntry(value: "影響を与えるまでもなかった", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false),
                OptionEntry(value: "影響を与えるきらいがあった", linkedEntryId: "jlptn1-grammar-kiraigaaru", isAnswer: false)
              ]),
    QuizEntry(id: "g9OHH4vzPyTTWEvyzIKC", type: .vocab, level: .n1,
              question: "結果はともあれ、全力を【尽くした】ことを認めよう。",
              options: [
                OptionEntry(value: "たくした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やくした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うくした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つくした", linkedEntryId: "vocab-tsukusu", isAnswer: true)
              ]),
    QuizEntry(id: "D8OfofWlZe27hFrwRJoQ", type: .grammar, level: .n1,
              question: "彼女は僕の顔を見る（　　）、人目も構わず泣き出した。",
              options: [
                OptionEntry(value: "次第", linkedEntryId: "jlptn2-grammar-shidai", isAnswer: false),
                OptionEntry(value: "そばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: false),
                OptionEntry(value: "途端に", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false),
                OptionEntry(value: "なり", linkedEntryId: "jlptn1-grammar-nari", isAnswer: true)
              ]),
    QuizEntry(id: "cRxAdmEQWGfv54uHsIVz", type: .grammar, level: .n1,
              question: "出版業界の不況下（　　）、この雑誌だけは売り上げを伸ばしている。",
              options: [
                OptionEntry(value: "にしても", linkedEntryId: "jlptn2-grammar-nishitara", isAnswer: false),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: true),
                OptionEntry(value: "によって", linkedEntryId: "jlptn3-grammar-niyotte-2", isAnswer: false),
                OptionEntry(value: "としても", linkedEntryId: "jlptn3-grammar-toshitemo", isAnswer: false)
              ]),
    QuizEntry(id: "OQNkKX1ZijycvIDFQ5Az", type: .grammar, level: .n1,
              question: "彼はリーダーとして尊敬（　　）人物だ。",
              options: [
                OptionEntry(value: "に足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: true),
                OptionEntry(value: "に当たる", linkedEntryId: "jlptn2-grammar-niatari", isAnswer: false),
                OptionEntry(value: "あっての", linkedEntryId: "jlptn1-grammar-atteno", isAnswer: false),
                OptionEntry(value: "に関わる", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: false)
              ]),
    QuizEntry(id: "HAd5LV2XLL3XPMMAvvGd", type: .grammar, level: .n1,
              question: "彼は昨日の夜、酒に酔って駅の階段から落ちたそうだ。よく怪我をしなかった（　　）。",
              options: [
                OptionEntry(value: "はずだ", linkedEntryId: "jlptn4-grammar-hazuda", isAnswer: false),
                OptionEntry(value: "ものだ", linkedEntryId: "jlptn2-grammar-yokumo-monoda", isAnswer: true),
                OptionEntry(value: "わけだ", linkedEntryId: "jlptn3-grammar-wakeda", isAnswer: false),
                OptionEntry(value: "ところだ", linkedEntryId: "jlptn4-grammar-tokoroda", isAnswer: false)
              ]),
    QuizEntry(id: "OGBwYIGh102NBmSDvq5H", type: .grammar, level: .n1,
              question: "普段は優しい部長だが、本気で怒った時の怖さ（　　）。",
              options: [
                OptionEntry(value: "ほかならない", linkedEntryId: "jlptn2-grammar-hokanaranai", isAnswer: false),
                OptionEntry(value: "限りだ", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "といったところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: false),
                OptionEntry(value: "といったらない", linkedEntryId: "jlptn1-grammar-toittaraariwashinai", isAnswer: true)
              ]),
    QuizEntry(id: "pQq5kz1rmSzdq1MjbgpZ", type: .grammar, level: .n1,
              question: "世間の人は（　　）、私には、そういう不道徳なことは断じて許せない。",
              options: [
                OptionEntry(value: "そうにしても", linkedEntryId: "jlptn2-grammar-nishitara", isAnswer: false),
                OptionEntry(value: "どうあれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true),
                OptionEntry(value: "要するに", linkedEntryId: "jlptn2-grammar-yousuruni", isAnswer: false),
                OptionEntry(value: "人しれず", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "4lsZ0YVgR3d6033ErRH5", type: .grammar, level: .n1,
              question: "子供なら（　　）、大人がそんなことをするもんですか。絶対にしませんよ。",
              options: [
                OptionEntry(value: "いざとなると", linkedEntryId: "jlptn2-grammar-tonaruto", isAnswer: false),
                OptionEntry(value: "いざ知らず", linkedEntryId: "jlptn1-grammar-naraizashirazu", isAnswer: true),
                OptionEntry(value: "さることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false),
                OptionEntry(value: "もとより", linkedEntryId: "jlptn2-grammar-motoyori", isAnswer: false)
              ]),
    QuizEntry(id: "FJxqcTFyxbBzXF1j7xx3", type: .vocab, level: .n1,
              question: "課長はかなり多忙らしく、昼食も（　　）にパソコンに向かっている。",
              options: [
                OptionEntry(value: "まちまち", linkedEntryId: "vocab-machimachi", isAnswer: false),
                OptionEntry(value: "なかなか", linkedEntryId: "vocab-nakanaka", isAnswer: false),
                OptionEntry(value: "そこそこ", linkedEntryId: "vocab-sokosoko", isAnswer: true),
                OptionEntry(value: "さくさく", linkedEntryId: "vocab-sakusaku", isAnswer: false)
              ]),
    QuizEntry(id: "VbGAIT3FyaAaEBCbGaVO", type: .grammar, level: .n1,
              question: "息子を電車の事故で亡くした両親は、鉄道会社を（　 ）と語った。",
              options: [
                OptionEntry(value: "訴えるに足りない", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "訴えるにほかならない", linkedEntryId: "jlptn2-grammar-hokanaranai", isAnswer: false),
                OptionEntry(value: "訴えずにはおかない", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: true),
                OptionEntry(value: "訴えるきらいがある", linkedEntryId: "jlptn1-grammar-kiraigaaru", isAnswer: false)
              ]),
    QuizEntry(id: "tskROYTBVjoIMUa29xLU", type: .grammar, level: .n1,
              question: "どんなに才能があったとしても、日々努力を積み重ねる（　　）一流にはなれない。",
              options: [
                OptionEntry(value: "までもない", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false),
                OptionEntry(value: "ほかなく", linkedEntryId: "jlptn2-grammar-hokanaranai", isAnswer: false),
                OptionEntry(value: "ことなしに", linkedEntryId: "jlptn1-grammar-nashini", isAnswer: true),
                OptionEntry(value: "ともなしに", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false)
              ]),
    QuizEntry(id: "EafUHgqFsAHc7E7lwJND", type: .grammar, level: .n1,
              question: "お疲れ（　　）お呼び立てして申し訳ありませんでした。",
              options: [
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false),
                OptionEntry(value: "ながらも", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "つつも", linkedEntryId: "jlptn2-grammar-tsutsu-1", isAnswer: false),
                OptionEntry(value: "のところを", linkedEntryId: "jlptn1-grammar-tokorow", isAnswer: true)
              ]),
    QuizEntry(id: "VFLHuMNTWotGskecmwjS", type: .grammar, level: .n1,
              question: "お礼（　　）。当然のことをしたまでですから。",
              options: [
                OptionEntry(value: "にはおよびません", linkedEntryId: "jlptn1-grammar-niwaoyobanai", isAnswer: true),
                OptionEntry(value: "とは思いません", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "には至りません", linkedEntryId: "jlptn1-grammar-niitaru", isAnswer: false),
                OptionEntry(value: "とは限りません", linkedEntryId: "jlptn3-grammar-towakagiranai", isAnswer: false)
              ]),
    QuizEntry(id: "Un3LgGn8KApOG6gwXD36", type: .grammar, level: .n1,
              question: "いい悪いは（　　）、これは今までにない新しいアイデアですね。",
              options: [
                OptionEntry(value: "別にして", linkedEntryId: "jlptn3-grammar-wabetsutoshite", isAnswer: true),
                OptionEntry(value: "他にして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "無しにして", linkedEntryId: "jlptn1-grammar-nashini", isAnswer: false),
                OptionEntry(value: "異にして", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "QBi2naDYpR4sHz5SMmDJ", type: .grammar, level: .n1,
              question: "毎日こんなに降ると、（　　）とも限らない。",
              options: [
                OptionEntry(value: "水不足にならない", linkedEntryId: "jlptn3-grammar-towakagiranai", isAnswer: false),
                OptionEntry(value: "洪水が起きる", linkedEntryId: "jlptn3-grammar-towakagiranai", isAnswer: false),
                OptionEntry(value: "水不足になる", linkedEntryId: "jlptn3-grammar-towakagiranai", isAnswer: false),
                OptionEntry(value: "洪水にならない", linkedEntryId: "jlptn3-grammar-towakagiranai", isAnswer: true)
              ]),
    QuizEntry(id: "mSRyERYeMJE5ZwFLmqUJ", type: .grammar, level: .n1,
              question: "この骨董品の皿は売り物ではないが、条件によっては（　　）。",
              options: [
                OptionEntry(value: "売らないものでもない", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: true),
                OptionEntry(value: "売らずにはおかない", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "売るまでもない", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false),
                OptionEntry(value: "売るには当たらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false)
              ]),
    QuizEntry(id: "bNKiCTMNnvORsHGro7hd", type: .grammar, level: .n1,
              question: "会社の非常時に（　　、社長はどうしてあんなにのんびり構えていられるのだろう。",
              options: [
                OptionEntry(value: "とって", linkedEntryId: "jlptn3-grammar-totte", isAnswer: false),
                OptionEntry(value: "あって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: true),
                OptionEntry(value: "よって", linkedEntryId: "jlptn3-grammar-niyotte-1", isAnswer: false),
                OptionEntry(value: "つれて", linkedEntryId: "jlptn3-grammar-nitsurete", isAnswer: false)
              ]),
    QuizEntry(id: "m3QJNOvVF91KGMVaH40I", type: .grammar, level: .n1,
              question: "世界の国々がもっと相互理解を深めることえ平和が実現できるという（　　）私は考えるのですが。",
              options: [
                OptionEntry(value: "ふうに", linkedEntryId: "jlptn0-grammar-toiuhuu", isAnswer: true),
                OptionEntry(value: "ことに", linkedEntryId: "jlptn3-grammar-toiukotoda-1", isAnswer: false),
                OptionEntry(value: "ものと", linkedEntryId: "jlptn1-grammar-toiumono", isAnswer: false),
                OptionEntry(value: "のと", linkedEntryId: "jlptn3-grammar-toiunowa", isAnswer: false)
              ]),
    QuizEntry(id: "ohW6xXPLQUUharmeyAa6", type: .vocab, level: .n1,
              question: "世界の国々がもっと【相互】理解を深めることえ平和が実現できるというふうに私は考えるのですが。",
              options: [
                OptionEntry(value: "こうご", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "こうほう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうこ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょうこ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "x730qLZLxDomS8FijiWX", type: .grammar, level: .n1,
              question: "雨上がりの山道で運んで、どろ（　　）になってしまった。",
              options: [
                OptionEntry(value: "まみれ", linkedEntryId: "jlptn1-grammar-mamire", isAnswer: true),
                OptionEntry(value: "づけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ずくめ", linkedEntryId: "jlptn1-grammar-zukume", isAnswer: false)
              ]),
    QuizEntry(id: "VVw2wKHINxFCv0ovGACC", type: .grammar, level: .n1,
              question: "その政治家は国会で（　　）ことをいって非難された。",
              options: [
                OptionEntry(value: "言わずにはすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "言うきらいがある", linkedEntryId: "jlptn1-grammar-kiraigaaru", isAnswer: false),
                OptionEntry(value: "言うべからざる", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: true),
                OptionEntry(value: "言うには当たらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false)
              ]),
    QuizEntry(id: "eeeiIeXTUwjvBGopvCOL", type: .vocab, level: .n1,
              question: "その政治家は国会で言うべからざることをいって【非難】された。",
              options: [
                OptionEntry(value: "にはん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひなん", linkedEntryId: "vocab-hinan", isAnswer: true),
                OptionEntry(value: "ひな", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "VrM9f8Os8aOG3vUywV8X", type: .grammar, level: .n1,
              question: "この作曲家の作品は、国内（　　）、海外においても高く評価されている。",
              options: [
                OptionEntry(value: "としたところで", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: false),
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: true)
              ]),
    QuizEntry(id: "eReJGhPDIe1LcUNY3hJ8", type: .grammar, level: .n1,
              question: "うちの主人（　　）、休みの日は朝から飲んでばかりいる。",
              options: [
                OptionEntry(value: "ときたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: true),
                OptionEntry(value: "にしたら", linkedEntryId: "jlptn2-grammar-nishitara", isAnswer: false),
                OptionEntry(value: "といったら", linkedEntryId: "jlptn2-grammar-toittara", isAnswer: false),
                OptionEntry(value: "としては", linkedEntryId: "jlptn3-grammar-toshite", isAnswer: false)
              ]),
    QuizEntry(id: "x4jzRfUseol5i2TVfiBV", type: .grammar, level: .n1,
              question: "これは、会議で議題として取り上げるに（　　）問題とはいえない。",
              options: [
                OptionEntry(value: "関わる", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: false),
                OptionEntry(value: "至る", linkedEntryId: "jlptn1-grammar-niitaru", isAnswer: true),
                OptionEntry(value: "足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "における", linkedEntryId: "jlptn3-grammar-nioite", isAnswer: false)
              ]),
    QuizEntry(id: "RpNkIUsINSCtuOc0Qu81", type: .grammar, level: .n1,
              question: "少子化が農村の過疎化に拍車を（　　）。",
              options: [
                OptionEntry(value: "かけている", linkedEntryId: "vocab-kakusyagakakaru", isAnswer: true),
                OptionEntry(value: "つけている", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おいている", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あげている", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "uJiDUL0ZHkh6e1fLnrkF", type: .vocab, level: .n1,
              question: "少子化が【農村】の過疎化に拍車をかけている。",
              options: [
                OptionEntry(value: "のうそん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "のんそう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のんそん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のうそう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "xlWFvrvqVHdouGifO9SP", type: .vocab, level: .n1,
              question: "少子化が農村の【過疎化】に拍車をかけている。",
              options: [
                OptionEntry(value: "かそか", linkedEntryId: "vocab-kaso", isAnswer: true),
                OptionEntry(value: "かこか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かそくか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かそが", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "EuNRN1EjVzSaJzD3Iy6p", type: .vocab, level: .n1,
              question: "少子化が農村の過疎化に【拍車】をかけている。",
              options: [
                OptionEntry(value: "はくしゃ", linkedEntryId: "vocab-hakusyagakakaru", isAnswer: true),
                OptionEntry(value: "はくしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かっしゃ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はしゃ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "3vIUo5DOucTp9WVty966", type: .grammar, level: .n1,
              question: "公園の隣に新しい喫茶店ができたので、図書館の本を（　　）見に行った。",
              options: [
                OptionEntry(value: "返しながら", linkedEntryId: "jlptn5-grammar-nagara", isAnswer: false),
                OptionEntry(value: "返すかたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false),
                OptionEntry(value: "返すに従って", linkedEntryId: "jlptn3-grammar-nishitagatte", isAnswer: false),
                OptionEntry(value: "返しがてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: true)
              ]),
    QuizEntry(id: "Dwvgcnc4ELMtpyKEj7oJ", type: .grammar, level: .n1,
              question: "彼女は先生に叱られて、（　　）顔で下を向いていた。",
              options: [
                OptionEntry(value: "泣くがごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "泣かんがための", linkedEntryId: "jlptn1-grammar-ngatameni", isAnswer: false),
                OptionEntry(value: "泣かんばかりの", linkedEntryId: "jlptn1-grammar-nbakarini", isAnswer: true),
                OptionEntry(value: "泣くとばかりの", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: false)
              ]),
    QuizEntry(id: "4WfQdaP411x3GcvWSt5O", type: .grammar, level: .n1,
              question: "ごく当然のことをしたまでですから、（　　）。",
              options: [
                OptionEntry(value: "感謝していただくこともありません", linkedEntryId: "jlptn3-grammar-kotowanai", isAnswer: true),
                OptionEntry(value: "感謝されないものでもありません", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: false),
                OptionEntry(value: "感謝されずにはおきません", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "感謝されないといったらありません", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: false)
              ]),
    QuizEntry(id: "qseVa6KFgMqil0xDSDy0", type: .grammar, level: .n1,
              question: "このカバンは、内側の小さいポケットに、小銭入れ、鍵（　　）小物が入れられるので、使いやすいですよ。",
              options: [
                OptionEntry(value: "ような", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "という", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "といった", linkedEntryId: "jlptn2-grammar-toitta", isAnswer: true),
                OptionEntry(value: "なんか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Y9Xd3RvzRLeliNCZnDTO", type: .vocab, level: .n1,
              question: "このカバンは、【内側】の小さいポケットに、小銭入れ、鍵といった小物が入れられるので、使いやすいですよ。",
              options: [
                OptionEntry(value: "うちかわ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ないそう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うちがわ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ないさく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "rEawCc1oq9UdUfWRNQ87", type: .vocab, level: .n1,
              question: "このカバンは、内側の小さいポケットに、【小銭】入れ、鍵といった小物が入れられるので、使いやすいですよ。",
              options: [
                OptionEntry(value: "こぜん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こせん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こぜに", linkedEntryId: "vocab-kozeni", isAnswer: true),
                OptionEntry(value: "こせに", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "4nDnAYNhUclRrOWBTv3Y", type: .grammar, level: .n1,
              question: "この本が難解だが、辞書を引きながら読めば留学生でも読めない（　　）。",
              options: [
                OptionEntry(value: "ではいられない", linkedEntryId: "jlptn2-grammar-tewairarenai", isAnswer: false),
                OptionEntry(value: "ではすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "にこしたことはない", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai", isAnswer: false),
                OptionEntry(value: "ものでもない", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: true)
              ]),
    QuizEntry(id: "nU3ELh1DBfErohl3oV0N", type: .grammar, level: .n1,
              question: "台風の影響で電車が止まったら、仕方がない。歩いて帰る（　　）。",
              options: [
                OptionEntry(value: "までのことだ", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: true),
                OptionEntry(value: "までもない", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false),
                OptionEntry(value: "ことはない", linkedEntryId: "jlptn3-grammar-kotowanai", isAnswer: false),
                OptionEntry(value: "ばかりだ", linkedEntryId: "jlptn4-grammar-bakari", isAnswer: false)
              ]),
    QuizEntry(id: "broK86lPuEaIijNffNyP", type: .grammar, level: .n1,
              question: "九月に入ってようやく涼しくなったかと（　　）、まだ三十度を超す日が続いている。",
              options: [
                OptionEntry(value: "思うものの", linkedEntryId: "jlptn2-grammar-monono", isAnswer: false),
                OptionEntry(value: "思いながら", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: true),
                OptionEntry(value: "思いつつ", linkedEntryId: "jlptn2-grammar-tsutsu-1", isAnswer: false)
              ]),
    QuizEntry(id: "OSnTQ1K2ksXvjUymAaoq", type: .grammar, level: .n1,
              question: "忙しかった（　　）電話の一本ぐらい書けられたはずだ。",
              options: [
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: true),
                OptionEntry(value: "ところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false),
                OptionEntry(value: "ながらも", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: false)
              ]),
    QuizEntry(id: "xqhbIbgvKw6UbBIH8hp5", type: .grammar, level: .n1,
              question: "ベッドの下に本を置いたままにして置いたら、ほこり（　　）になっていた。",
              options: [
                OptionEntry(value: "まみれ", linkedEntryId: "jlptn1-grammar-mamire", isAnswer: true),
                OptionEntry(value: "ずくめ", linkedEntryId: "jlptn1-grammar-zukume", isAnswer: false),
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
                OptionEntry(value: "がち", linkedEntryId: "jlptn3-grammar-gachi", isAnswer: false)
              ]),
    QuizEntry(id: "a68918JTWsyZDOLrv0Uf", type: .grammar, level: .n1,
              question: "この歌手は歌唱力（　　）、話も面白いので、テレビ番組の人気者である。",
              options: [
                OptionEntry(value: "いかんによらず", linkedEntryId: "jlptn1-grammar-ikannikakawarazu", isAnswer: false),
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: true),
                OptionEntry(value: "をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false),
                OptionEntry(value: "はいざしらず", linkedEntryId: "jlptn1-grammar-naraizashirazu", isAnswer: false)
              ]),
    QuizEntry(id: "RTgfJB3qWByTQ5Q0kIho", type: .grammar, level: .n1,
              question: "この地方では四季それぞれの景色は楽しめますが、なんと（　　）紅葉の頃が最高です。",
              options: [
                OptionEntry(value: "いえば", linkedEntryId: "jlptn3-grammar-toieba", isAnswer: false),
                OptionEntry(value: "しても", linkedEntryId: "jlptn3-grammar-toshitemo", isAnswer: false),
                OptionEntry(value: "いっても", linkedEntryId: "jlptn3-grammar-toittemo", isAnswer: true),
                OptionEntry(value: "なれば", linkedEntryId: "jlptn2-grammar-tonaruto", isAnswer: false)
              ]),
    QuizEntry(id: "FMddtCPGLnOC2P71UMPR", type: .vocab, level: .n1,
              question: "この地方では【四季】それぞれの景色は楽しめますが、なんといっても紅葉の頃が最高です。",
              options: [
                OptionEntry(value: "しょうき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しせき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しぎ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "opS3mq8WAEP08GvhksSp", type: .vocab, level: .n1,
              question: "この地方では四季それぞれの【景色】は楽しめますが、なんといっても紅葉の頃が最高です。",
              options: [
                OptionEntry(value: "けいしき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けいしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けしき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しょうしき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "bkpWrXBcrQMdD7Xioi0r", type: .vocab, level: .n1,
              question: "この地方では四季それぞれの景色は楽しめますが、なんといっても【紅葉】の頃が最高です。",
              options: [
                OptionEntry(value: "こうば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうは", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうよう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きゅうば", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "7lUC3xNUI9k342bhm36V", type: .grammar, level: .n1,
              question: "（　　）あの方のお父様は高名な学者ということですよ。",
              options: [
                OptionEntry(value: "なんとか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なんでも", linkedEntryId: "jlptn0-grammar-nandemo", isAnswer: true),
                OptionEntry(value: "どうやら", linkedEntryId: "jlptn0-grammar-douyara", isAnswer: false),
                OptionEntry(value: "どうでも", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "I7sKwcdIbCs83bbzVQov", type: .grammar, level: .n1,
              question: "就職の報告（　　）、久しぶりに祖父母の顔を見に行った。",
              options: [
                OptionEntry(value: "ながら", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "のかたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: true),
                OptionEntry(value: "の一方で", linkedEntryId: "jlptn2-grammar-ippode", isAnswer: false)
              ]),
    QuizEntry(id: "OWoCTqRr1LqRcom2ILum", type: .vocab, level: .n1,
              question: "【就職】の報告かたがた、久しぶりに祖父母の顔を見に行った。",
              options: [
                OptionEntry(value: "じゅうしょく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きょうしょく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅうしょく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きゅうしょく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "xyMozzkZYHhdtVJUmPfZ", type: .grammar, level: .n1,
              question: "この映画は本当に面白くて、一瞬（　　）画面から目が離せなかった。",
              options: [
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: true),
                OptionEntry(value: "なくしては", linkedEntryId: "jlptn1-grammar-nakushitewa", isAnswer: false),
                OptionEntry(value: "ともなく", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false)
              ]),
    QuizEntry(id: "EgcFd7k5EaDmRhrRB31M", type: .vocab, level: .n1,
              question: "この映画は本当に面白くて、一瞬たりとも【画面】から目が離せなかった。",
              options: [
                OptionEntry(value: "かめん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がめん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "かいめん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かいめい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "tOnBKxBu4HD7c0nTEowK", type: .vocab, level: .n1,
              question: "この映画は本当に面白くて、【一瞬】たりとも画面から目が離せなかった。",
              options: [
                OptionEntry(value: "いちじゅん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いっしゅん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "いっじゅん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いっしょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "lmrnQFe03xa2EPmp1kKc", type: .grammar, level: .n1,
              question: "仮に絵の才能がある（　　）、画家として成功する保証がない。",
              options: [
                OptionEntry(value: "といえば", linkedEntryId: "jlptn3-grammar-toieba", isAnswer: false),
                OptionEntry(value: "と思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: false),
                OptionEntry(value: "というのは", linkedEntryId: "jlptn3-grammar-toiunowa", isAnswer: false),
                OptionEntry(value: "としたところで", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: true)
              ]),
    QuizEntry(id: "olvWcaGh6R2Jf4Rc5xAl", type: .vocab, level: .n1,
              question: "【仮に】絵の才能があるとしたところで、画家として成功する保証がない。",
              options: [
                OptionEntry(value: "かに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かなに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かくに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かりに", linkedEntryId: "vocab-karini", isAnswer: true)
              ]),
    QuizEntry(id: "olvWcaGh6R2Jf4Rc5xAl", type: .vocab, level: .n1,
              question: "仮に絵の才能があるとしたところで、【画家】として成功する保証がない。",
              options: [
                OptionEntry(value: "えいか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かいか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がか", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "JIXGTL9KU9sLZY0dZyYy", type: .vocab, level: .n1,
              question: "仮に絵の才能があるとしたところで、画家として成功する【保証】がない。",
              options: [
                OptionEntry(value: "ほうしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほうじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほしょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ほじょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "PoWOUr1vUOS2mUQxVoIG", type: .grammar, level: .n1,
              question: "自分の命を犠牲にしてまで多くの人を救ったあの男が英雄（　　）。",
              options: [
                OptionEntry(value: "といったらない", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: false),
                OptionEntry(value: "といってやまない", linkedEntryId: "jlptn1-grammar-teyamanai", isAnswer: false),
                OptionEntry(value: "でないものでもない", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: false),
                OptionEntry(value: "でなくてなんだろう", linkedEntryId: "jlptn1-grammar-denakuteenanndarou", isAnswer: true)
              ]),
    QuizEntry(id: "vEdQuvO5fz52D6IvOjSi", type: .vocab, level: .n1,
              question: "自分の命を【犠牲】にしてまで多くの人を救ったあの男が英雄でなくてなんだろう。",
              options: [
                OptionEntry(value: "せいせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょうせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "げせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぎせい", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "SCEvEOeL4Uc1ayUWwO3c", type: .vocab, level: .n1,
              question: "自分の命を犠牲にしてまで多くの人を救ったあの男が【英雄】でなくてなんだろう。",
              options: [
                OptionEntry(value: "おんおう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えいおう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いんゆう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えいゆう", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "eXhIk7t7lIOVnhfxHMlI", type: .grammar, level: .n1,
              question: "あんなに幸せそうだった二人が離婚するに（　　）経緯を私は知りたい。",
              options: [
                OptionEntry(value: "かけて", linkedEntryId: "jlptn3-grammar-kara-nikakete", isAnswer: false),
                OptionEntry(value: "わたる", linkedEntryId: "jlptn3-grammar-niwatatte", isAnswer: false),
                OptionEntry(value: "至った", linkedEntryId: "jlptn1-grammar-niitaru", isAnswer: true),
                OptionEntry(value: "おいての", linkedEntryId: "jlptn3-grammar-nioite", isAnswer: false)
              ]),
    QuizEntry(id: "cK7YU4sa6x4G0Re1F3qW", type: .vocab, level: .n1,
              question: "あんなに幸せそうだった二人が離婚するに至った【経緯】を私は知りたい。",
              options: [
                OptionEntry(value: "けいえい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けいげい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けいい", linkedEntryId: "vocab-keii", isAnswer: true),
                OptionEntry(value: "きんい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "3RLVpptWMED4i9QFVhY3", type: .grammar, level: .n1,
              question: "老人はどこを見る（　　）、ぼんやりと病室の外を眺めている。",
              options: [
                OptionEntry(value: "ともなく", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: true),
                OptionEntry(value: "にたえなく", linkedEntryId: "jlptn1-grammar-taenai", isAnswer: false),
                OptionEntry(value: "べく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "をとわず", linkedEntryId: "jlptn2-grammar-towazu", isAnswer: false)
              ]),
    QuizEntry(id: "hV5QqeRrdB3sxl4mFb8W", type: .vocab, level: .n1,
              question: "老人はどこを見るともなく、【ぼんやり】と病室の外を眺めている。",
              options: [
                OptionEntry(value: "惚けた", linkedEntryId: "vocab-bonyari", isAnswer: true),
                OptionEntry(value: "はっきり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あやふや", linkedEntryId: "vocab-ayahuya", isAnswer: false),
                OptionEntry(value: "危ぶむ", linkedEntryId: "vocab-ayabumu", isAnswer: false)
              ]),
    QuizEntry(id: "pROXcZfRaupOzak9OGFV", type: .vocab, level: .n1,
              question: "老人はどこを見るともなく、ぼんやりと病室の外を【眺めている】。",
              options: [
                OptionEntry(value: "ながめている", linkedEntryId: "vocab-nagameru", isAnswer: true),
                OptionEntry(value: "ようめている", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あやめている", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やとめている", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "0a1RNgkcm2f8g6cEBXOX", type: .grammar, level: .n1,
              question: "この欄には本人の印もしくは（　　）。",
              options: [
                OptionEntry(value: "押す必要はありません", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "押さなければなりません", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "サインが必要です", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "サインではダメです", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Khcx5YCTwmWP7BypH91R", type: .grammar, level: .n1,
              question: "彼ほどの有名人（　　）、街で気軽に買い物をすることもできないようだ。",
              options: [
                OptionEntry(value: "にしたって", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: false),
                OptionEntry(value: "については", linkedEntryId: "jlptn3-grammar-nitsuite", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: true),
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false)
              ]),
    QuizEntry(id: "QntoT2cFuqEMJfJ6aLCq", type: .vocab, level: .n1,
              question: "彼ほどの有名人ともなると、街で【気軽に】買い物をすることもできないようだ。",
              options: [
                OptionEntry(value: "ききんに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きかるに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きがるに", linkedEntryId: "vocab-kigaru", isAnswer: true),
                OptionEntry(value: "ききょうに", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "smVEzeIqBe40W4245YA2", type: .grammar, level: .n1,
              question: "優勝できたこと（　　）、仲間の応援が本当に嬉しかった。",
              options: [
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: true),
                OptionEntry(value: "をもって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false),
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false)
              ]),
    QuizEntry(id: "FztQvKSNTV9csawbEYsq", type: .grammar, level: .n1,
              question: "新しい仕事にも慣れ、最近は、忙しい（　　）充実した毎日を送っています。",
              options: [
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "ものを", linkedEntryId: "jlptn1-grammar-monowo", isAnswer: false),
                OptionEntry(value: "ながらも", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: true),
                OptionEntry(value: "ところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false)
              ]),
    QuizEntry(id: "BUWxCwUrTX2I6np0bUYg", type: .grammar, level: .n1,
              question: "離婚が成立して、さっぱりした表情の妻（　　）、夫のほうは、がっくりと肩を落としている。",
              options: [
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: false),
                OptionEntry(value: "をものともせず", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: true)
              ]),
    QuizEntry(id: "njWsBExMCEB5a7PMTwKE", type: .grammar, level: .n1,
              question: "彼は湖の周囲40キロを（　　）、見事優勝した。",
              options: [
                OptionEntry(value: "走りに走って", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "走り、走り", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "走るに走り", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "走って走り", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "r2HQ0852y5eCDPFFxJ9I", type: .grammar, level: .n1,
              question: "そんなことぐらい誰でもわかっている、今さら言う（　　）ことだ。",
              options: [
                OptionEntry(value: "どころではない", linkedEntryId: "jlptn2-grammar-dokorodewanai", isAnswer: false),
                OptionEntry(value: "には当たらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false),
                OptionEntry(value: "までもない", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: true),
                OptionEntry(value: "までだ", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: false)
              ]),
    QuizEntry(id: "y2kTxU0LvCOmTs1gEi2F", type: .grammar, level: .n1,
              question: "人が（　　）が集まるまいが、公園でのコンサートは予定通り行われる。",
              options: [
                OptionEntry(value: "集まる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "集まらない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "集まった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "集まろう", linkedEntryId: "jlptn2-grammar-youka-maika", isAnswer: true)
              ]),
    QuizEntry(id: "kOzKCp7uFIhVRoQukg8m", type: .grammar, level: .n1,
              question: "人間の人格は、持って生まれた資質と育まれたものとが（　　）形成される。",
              options: [
                OptionEntry(value: "ともに", linkedEntryId: "jlptn3-grammar-totomoni", isAnswer: false),
                OptionEntry(value: "相まって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: true),
                OptionEntry(value: "かたわらで", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false),
                OptionEntry(value: "ともなって", linkedEntryId: "jlptn2-grammar-tomonatte", isAnswer: false)
              ]),
    QuizEntry(id: "L2NxMwXEf3TelzbuSBjq", type: .vocab, level: .n1,
              question: "人間の人格は、持って生まれた資質と育まれたものとが相まって【形成】される。",
              options: [
                OptionEntry(value: "しんせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けいせい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "せいせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょうせい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "gpY6emDJHinp5uDIZgbQ", type: .vocab, level: .n1,
              question: "人間の人格は、持って生まれた【資質】と育まれたものとが相まって形成される。",
              options: [
                OptionEntry(value: "しじつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ししつ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ちしつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちじつ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "qHltH3KIR3h89SWXCBdE", type: .vocab, level: .n1,
              question: "人間の人格は、持って生まれた資質と【育まれた】ものとが相まって形成される。",
              options: [
                OptionEntry(value: "そだてまれた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はぐくまれた", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "いくまれた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ゆうまれた", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "XonXgjz14OGUzfMVmE4R", type: .grammar, level: .n1,
              question: "世界には貧しさ（　　）、子供を他人に売り渡す親がいるという。",
              options: [
                OptionEntry(value: "ゆえに", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: true),
                OptionEntry(value: "だけに", linkedEntryId: "jlptn2-grammar-dakearu", isAnswer: false),
                OptionEntry(value: "だけあって", linkedEntryId: "jlptn2-grammar-dakeatte", isAnswer: false),
                OptionEntry(value: "ばかりに", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false)
              ]),
    QuizEntry(id: "ZvZlV9Pe2z0ydRxevtZi", type: .vocab, level: .n1,
              question: "世界には【貧しさ】ゆえに、子供を他人に売り渡す親がいるという。",
              options: [
                OptionEntry(value: "まずしさ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "びんした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なやしさ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はぐくしさ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "fbtFnmh4NMK2CyvXRGuN", type: .grammar, level: .n1,
              question: "こんなに難しい曲は弾けるのは彼女（　　）他にいない。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "をおいて", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: true),
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false),
                OptionEntry(value: "と相まって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: false)
              ]),
    QuizEntry(id: "uzcbegZE6T6M5qoFuGWZ", type: .grammar, level: .n1,
              question: "何とか勝ったものの、決勝戦は、（　　）逆転されて負けたかもしれないような接戦だった。",
              options: [
                OptionEntry(value: "下手ばかりなら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "下手があれば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "下手になれば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "下手をすると", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "P4bJfQ6eV5etZcUbRR9v", type: .vocab, level: .n1,
              question: "何とか勝ったものの、決勝戦は、下手をすると逆転されて負けたかもしれないような【接戦】だった。",
              options: [
                OptionEntry(value: "せつせん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きゅうせん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けっせん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せっせん", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "E6YdMMJBBFvYQ062E7Vy", type: .vocab, level: .n1,
              question: "何とか勝ったものの、決勝戦は、下手をすると【逆転】されて負けたかもしれないような接戦だった。",
              options: [
                OptionEntry(value: "きゅうてん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぎてん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きゅうげん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぎゃくてん", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "lWAWpwNaPBjYYQvsW0QO", type: .grammar, level: .n1,
              question: "地震の後、避難所で生活する人々を（　　）、多くのボランティアが集まってきた。",
              options: [
                OptionEntry(value: "助けんがために", linkedEntryId: "jlptn1-grammar-ngatameni", isAnswer: true),
                OptionEntry(value: "助けんばかりに", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false),
                OptionEntry(value: "助けかたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: false),
                OptionEntry(value: "助けることとて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: false)
              ]),
    QuizEntry(id: "1HYGjzs72WAdhvTWyMfX", type: .grammar, level: .n1,
              question: "この料理はただ肉を焼けばいいだけだから、わざわざ作り方を習う（　　）。",
              options: [
                OptionEntry(value: "どころではない", linkedEntryId: "jlptn2-grammar-dokorodewanai", isAnswer: false),
                OptionEntry(value: "にはあたらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false),
                OptionEntry(value: "までもない", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: true),
                OptionEntry(value: "にかたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: false)
              ]),
    QuizEntry(id: "AZSsZa30EkYiapmPpgJG", type: .grammar, level: .n1,
              question: "天気予報では午後には天気が回復するということだったが、夜になっても雨は（　　）止みそうもない。",
              options: [
                OptionEntry(value: "一律に", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "一斉に", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "一気に", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "一向に", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "TuLX5emdGHh7WBWG6PoV", type: .vocab, level: .n1,
              question: "天気予報では午後には天気が回復するということだったが、夜になっても雨は【一向】に止みそうもない。",
              options: [
                OptionEntry(value: "いちこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いちむけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いっきゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いっこう", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "PU0SW67MSEUFCHmzAlOE", type: .vocab, level: .n1,
              question: "天気予報では午後には天気が回復するということだったが、夜になっても雨は一向に【止み】そうもない。",
              options: [
                OptionEntry(value: "とみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とやみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おとみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やみ", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "g9vkqwgCg57bfCEHJGjq", type: .grammar, level: .n1,
              question: "政府は国民の厳しい批判（　　）、税金の値上げを決行した。",
              options: [
                OptionEntry(value: "をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: true),
                OptionEntry(value: "はいざしらず", linkedEntryId: "jlptn1-grammar-naraizashirazu", isAnswer: false),
                OptionEntry(value: "いかんによらず", linkedEntryId: "jlptn1-grammar-ikannikakawarazu", isAnswer: false),
                OptionEntry(value: "いかんで", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false)
              ]),
    QuizEntry(id: "pzlaZSAtginNUERuLb73", type: .vocab, level: .n1,
              question: "政府は国民の厳しい批判をものともせずに、税金の値上げを【決行】した。",
              options: [
                OptionEntry(value: "けっこう", linkedEntryId: "vocab-kekkou", isAnswer: true),
                OptionEntry(value: "きっこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こっこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けいこう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "H9BfycjpQAz7qeyfdn9s", type: .grammar, level: .n1,
              question: "明日の試合は、どのチームが優勝するか、とうてい（　　）。",
              options: [
                OptionEntry(value: "予測できないこともない", linkedEntryId: "jlptn2-grammar-naikotowanai", isAnswer: false),
                OptionEntry(value: "予測できない", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "予測は難しい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "予測しかねる", linkedEntryId: "jlptn2-grammar-kanenai", isAnswer: false)
              ]),
    QuizEntry(id: "iWDnvEc1DT4HdgVfbkdc", type: .vocab, level: .n1,
              question: "明日の試合は、どのチームが優勝するか、とうてい【予測】できない。",
              options: [
                OptionEntry(value: "よそう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よそく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "よさく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よせい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "jdKjCP1U57wHuetiKweF", type: .grammar, level: .n1,
              question: "彼からプロポーズされた時の嬉しさ（　 ）。",
              options: [
                OptionEntry(value: "といったらなかった", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: true),
                OptionEntry(value: "といってもよかった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "というしだいだった", linkedEntryId: "jlptn2-grammar-shidaida-1", isAnswer: false),
                OptionEntry(value: "というまでもなかった", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false)
              ]),
    QuizEntry(id: "w7aSg2fOg6yjGIQUPjjV", type: .grammar, level: .n1,
              question: "卒業する学生諸君、君たちの今後の活躍を（　　）。",
              options: [
                OptionEntry(value: "願ってすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "願わずにはおかない", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "願ってやまない", linkedEntryId: "jlptn1-grammar-teyamanai", isAnswer: true),
                OptionEntry(value: "願うにかたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: false)
              ]),
    QuizEntry(id: "xv6mcj0yJtz8FsAsc7dP", type: .vocab, level: .n1,
              question: "卒業する学生【諸君】、君たちの今後の活躍を願ってやまない。",
              options: [
                OptionEntry(value: "しょうきみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅきみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょくん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しゅうくん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "IVlNd7f4EwcvoWSRvjeo", type: .vocab, level: .n1,
              question: "卒業する学生諸君、君たちの【今後】の活躍を願ってやまない。",
              options: [
                OptionEntry(value: "きょうご", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いまあと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こんご", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "こんあと", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "4VTj6otqsn1RiYeCMwGW", type: .grammar, level: .n1,
              question: "正直に話していれば許した（　　）、言い訳ばかりしていて、許せない。",
              options: [
                OptionEntry(value: "ことを", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false),
                OptionEntry(value: "ものを", linkedEntryId: "jlptn1-grammar-monowo", isAnswer: true),
                OptionEntry(value: "ものの", linkedEntryId: "jlptn2-grammar-monono", isAnswer: false)
              ]),
    QuizEntry(id: "LKahOIH1Ndyc8oyj6Hb5", type: .grammar, level: .n1,
              question: "倒産した自分の会社をどうにかして（　　）と、彼は資金の調達に駆け回っている。",
              options: [
                OptionEntry(value: "再建できるか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "再建したい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "再建できようか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "再建しようがある", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ULxndx8Gc9cg0yMHlw8n", type: .grammar, level: .n1,
              question: "この絵に描かれている空の色は彼（　　）の色だ。",
              options: [
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false),
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: true),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false),
                OptionEntry(value: "ながらも", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false)
              ]),
    QuizEntry(id: "pSjI7Pb9bATX1jwTDogn", type: .grammar, level: .n1,
              question: "S市では、2年後のオリンピック開催（　　）、準備が急ピーチで進められている。",
              options: [
                OptionEntry(value: "に面して", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "を見つめて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "に向けて", linkedEntryId: "jlptn3-grammar-mukeni", isAnswer: true),
                OptionEntry(value: "をねらって", linkedEntryId: "vocab-nerau", isAnswer: false)
              ]),
    QuizEntry(id: "SAjMpPimRlaBfo3fw96a", type: .grammar, level: .n1,
              question: "夫婦は（　　）、お互いに協力し合って生きていくものだ。",
              options: [
                OptionEntry(value: "持ちつ持たれつ", linkedEntryId: "jlptn1-grammar-tsu-tsu", isAnswer: true),
                OptionEntry(value: "持つか持たれるか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "持つなり持たれるなり", linkedEntryId: "jlptn1-grammar-nari-nari", isAnswer: false),
                OptionEntry(value: "持っても持たれず", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "OzyfZWuzGuXxVkE1yypo", type: .vocab, level: .n1,
              question: "夫婦は持ちつ持たれつ、【お互い】に協力し合って生きていくものだ。",
              options: [
                OptionEntry(value: "おたがい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "おたたがい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おたかい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おたたかい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Xts6O5EHf43VQYrmBVDO", type: .grammar, level: .n1,
              question: "努力する（　　）、成功した人はいない。",
              options: [
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "ことなしに", linkedEntryId: "jlptn1-grammar-nashini", isAnswer: true),
                OptionEntry(value: "ことには", linkedEntryId: "jlptn2-grammar-kotoni", isAnswer: false),
                OptionEntry(value: "としたところで", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: false)
              ]),
    QuizEntry(id: "0wTsptecEMIMUcfIQHSU", type: .grammar, level: .n1,
              question: "会議では、景気回復に向けて我が社（　　）対策を発表する予定だ。",
              options: [
                OptionEntry(value: "かぎりに", linkedEntryId: "jlptn1-grammar-wokagirini", isAnswer: false),
                OptionEntry(value: "をはじめ", linkedEntryId: "jlptn2-grammar-hajime", isAnswer: false),
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: false),
                OptionEntry(value: "なりの", linkedEntryId: "jlptn1-grammar-narini", isAnswer: true)
              ]),
    QuizEntry(id: "CBxTbYLglz0qYXJsjdwG", type: .vocab, level: .n1,
              question: "会議では、景気回復に向けて我が社なりの【対策】を発表する予定だ。",
              options: [
                OptionEntry(value: "たいさつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たいせつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たいせく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たいさく", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "S5zacGj9LpzME2PXEHT5", type: .grammar, level: .n1,
              question: "大企業も不振に苦しんでいる。中小企業（　　）、どこも厳しい経営を迫られている。",
              options: [
                OptionEntry(value: "はなおさらのこと", linkedEntryId: "jlptn0-grammar-naosara", isAnswer: true),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "はともかく", linkedEntryId: "jlptn2-grammar-tomokakutoshite", isAnswer: false),
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false)
              ]),
    QuizEntry(id: "L3qoBwyqmceLoszOa0uF", type: .vocab, level: .n1,
              question: "大企業も【不振】に苦しんでいる。中小企業はなおさらのこと、どこも厳しい経営を迫られている。",
              options: [
                OptionEntry(value: "ふしん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ぶじん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふちょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "gr0fyp0XracmDbDiTBSd", type: .vocab, level: .n1,
              question: "大企業も不振に苦しんでいる。中小企業はなおさらのこと、どこも厳しい経営を【迫られている】。",
              options: [
                OptionEntry(value: "せまられている", linkedEntryId: "vocab-semaru", isAnswer: true),
                OptionEntry(value: "くわられている", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぼられている", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はしられている", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "acAaoT5dgID18V4yvkCu", type: .grammar, level: .n1,
              question: "サッカーは、11人の選手（　　）二つのチームを闘うスボーツである。",
              options: [
                OptionEntry(value: "から成る", linkedEntryId: "jlptn3-grammar-karanaru", isAnswer: true),
                OptionEntry(value: "をもって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false),
                OptionEntry(value: "による", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "をたよりに", linkedEntryId: "jlptn2-grammar-tayorini", isAnswer: false)
              ]),
    QuizEntry(id: "TLTuFflhqnam7nD89qip", type: .grammar, level: .n1,
              question: "結婚して以来、彼女の料理の腕前は（　　）上達している。",
              options: [
                OptionEntry(value: "目に見えるだけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "目で見える限り", linkedEntryId: "jlptn2-grammar-kagiri-1", isAnswer: false),
                OptionEntry(value: "目で見たところ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "目に見えて", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "436YhK8ZAWvt1rjgGzLw", type: .grammar, level: .n1,
              question: "一人暮らしでは、食事がともすると不規則に（　　）。",
              options: [
                OptionEntry(value: "ならないようにしよう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なりがちだ", linkedEntryId: "jlptn3-grammar-gachi", isAnswer: true),
                OptionEntry(value: "ならないこともない", linkedEntryId: "jlptn2-grammar-naikotowanai", isAnswer: false),
                OptionEntry(value: "なることもある", linkedEntryId: "jlptn4-grammar-kotogaaru", isAnswer: false)
              ]),
    QuizEntry(id: "bfx8pVyo1t4SRIM7dWDA", type: .grammar, level: .n1,
              question: "彼女の子育て（　 ）、自宅で料理教室を開いている。",
              options: [
                OptionEntry(value: "にあたって", linkedEntryId: "jlptn2-grammar-niatari", isAnswer: false),
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: false),
                OptionEntry(value: "のかたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: true)
              ]),
    QuizEntry(id: "4lBJPBy02HrKC7JaA47l", type: .grammar, level: .n1,
              question: "新製品の広告が出る（　　）、テレビ局に多数の問い合わせが寄せられた。",
              options: [
                OptionEntry(value: "や否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: true),
                OptionEntry(value: "とたん", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false),
                OptionEntry(value: "ばかりで", linkedEntryId: "jlptn4-grammar-bakari", isAnswer: false)
              ]),
    QuizEntry(id: "8IA0UKHoFFmGLnyzICrj", type: .grammar, level: .n1,
              question: "この教室には、「授業中、私語をする（　　）」と書いた紙が貼ってある。",
              options: [
                OptionEntry(value: "べきではない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "べからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: true),
                OptionEntry(value: "わけにはいかない", linkedEntryId: "jlptn3-grammar-wakeniwaikanai", isAnswer: false),
                OptionEntry(value: "わけがない", linkedEntryId: "jlptn3-grammar-wakeganai", isAnswer: false)
              ]),
    QuizEntry(id: "8fcaTQNJTvHDvl9I1dvW", type: .grammar, level: .n1,
              question: "このすばらしい記録はオリンピック選手（　　）はじめて出せるものだ。",
              options: [
                OptionEntry(value: "ときたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: false),
                OptionEntry(value: "ですら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false),
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: true),
                OptionEntry(value: "あっての", linkedEntryId: "jlptn1-grammar-atteno", isAnswer: false)
              ]),
    QuizEntry(id: "ja7NxmBH3oacLWw7nvmR", type: .grammar, level: .n1,
              question: "台風が接近しているというのに、海へ行こうなんて危険（　　）。",
              options: [
                OptionEntry(value: "極まりない", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: true),
                OptionEntry(value: "相違ない", linkedEntryId: "jlptn2-grammar-nisouinai", isAnswer: false),
                OptionEntry(value: "まみれだ", linkedEntryId: "jlptn1-grammar-mamire", isAnswer: false),
                OptionEntry(value: "きりがない", linkedEntryId: "jlptn1-grammar-kiriganai", isAnswer: false)
              ]),
    QuizEntry(id: "iDrgIiLuVEa5kNf3qkq2", type: .grammar, level: .n1,
              question: "あの店（　　）、値段ばかり高くてさつばりおいしくないし、サーピスも最悪だ。",
              options: [
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false),
                OptionEntry(value: "ときたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: true),
                OptionEntry(value: "については", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "としたところで", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: false)
              ]),
    QuizEntry(id: "RKKVwuF0nnoT8usiNmdJ", type: .grammar, level: .n1,
              question: "いくら忙しくても、メールを送る（　　）電話をする（　　）、連絡できたでしよう？",
              options: [
                OptionEntry(value: "につけ／につけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とも／とも", linkedEntryId: "jlptn1-grammar-tomo-tomo", isAnswer: false),
                OptionEntry(value: "なり／なり", linkedEntryId: "jlptn1-grammar-nari-nari", isAnswer: true),
                OptionEntry(value: "といい／といい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: false)
              ]),
    QuizEntry(id: "1oZj8ju2ZojbIFfvyyFQ", type: .grammar, level: .n1,
              question: "就職するか、進学するか、（　　）自分の将来のことだから、よく考えなさい。",
              options: [
                OptionEntry(value: "どちらかというと", linkedEntryId: "jlptn2-grammar-katoiuto", isAnswer: false),
                OptionEntry(value: "どちらにしても", linkedEntryId: "jlptn2-grammar-nishiro", isAnswer: true),
                OptionEntry(value: "どちらともなく", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false),
                OptionEntry(value: "どちらかといえば", linkedEntryId: "jlptn3-grammar-toieba", isAnswer: false)
              ]),
    QuizEntry(id: "Mppzta0TMNQLozJLFpIS", type: .grammar, level: .n1,
              question: "昨夜黒（　　）の強盗がコンビニを襲った。店員は無事だった。",
              options: [
                OptionEntry(value: "だらけ", linkedEntryId: "jlptn3-grammar-darake", isAnswer: false),
                OptionEntry(value: "ばかり", linkedEntryId: "jlptn4-grammar-bakari", isAnswer: false),
                OptionEntry(value: "ずくめ", linkedEntryId: "jlptn1-grammar-zukume", isAnswer: true),
                OptionEntry(value: "まみれ", linkedEntryId: "jlptn1-grammar-mamire", isAnswer: false)
              ]),
    QuizEntry(id: "RyXBVgliciHsNVE7H7NG", type: .grammar, level: .n1,
              question: "医者から許可がおりたので、これからは（　　）酒が飲める。",
              options: [
                OptionEntry(value: "恐れながら", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "心おきなく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "心ならずも", linkedEntryId: "jlptn0-grammar-kokoronarazumo", isAnswer: false),
                OptionEntry(value: "心なしか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "FOKZgc01TuvH3S9fhZ03", type: .grammar, level: .n1,
              question: "次々に世界記録を塗り替えるA選手の活は、人々を感嘆（　　）。",
              options: [
                OptionEntry(value: "させないではおかない", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: true),
                OptionEntry(value: "させないではすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "させるにはおよばない", linkedEntryId: "jlptn1-grammar-niwaoyobanai", isAnswer: false),
                OptionEntry(value: "させるにはあたらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false)
              ]),
    QuizEntry(id: "dCRnIIgkW2FwmzfCMN7b", type: .grammar, level: .n1,
              question: "今さら謝ったところで、彼女が（　　）とは思えない。",
              options: [
                OptionEntry(value: "ゆるそうとしない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ゆるしつつある", linkedEntryId: "jlptn2-grammar-tsutsu-1", isAnswer: false),
                OptionEntry(value: "ゆるしてくれる", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ゆるせない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "zAl2lONHU4Ry5B45IBlm", type: .grammar, level: .n1,
              question: "暦こよみの上では秋（　　）、まだまだ暑い日が続けている。",
              options: [
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: true),
                OptionEntry(value: "になく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くせして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にしても", linkedEntryId: "jlptn2-grammar-nishitara", isAnswer: false)
              ]),
    QuizEntry(id: "F94hE7gsiGRyxTSeZEPO", type: .vocab, level: .n1,
              question: "【暦】の上では秋とはいえ、まだまだ暑い日が続けている。",
              options: [
                OptionEntry(value: "れい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "り", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こよみ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "やよき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ibx4lY7ENfhttqeE638g", type: .grammar, level: .n1,
              question: "最近仕事があまりに忙しくて、日曜日（　　）休めない。",
              options: [
                OptionEntry(value: "だけ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なり", linkedEntryId: "jlptn1-grammar-nari", isAnswer: false),
                OptionEntry(value: "たる", linkedEntryId: "jlptn1-grammar-tarumono", isAnswer: false),
                OptionEntry(value: "すら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: true)
              ]),
    QuizEntry(id: "Rrv6qALPHfiVLZguvoIP", type: .grammar, level: .n1,
              question: "このチャンネルでは、今夜の「スーパーマン」を（　　）、毎週海外のアニメ映画が放送される。",
              options: [
                OptionEntry(value: "皮切りに", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: true),
                OptionEntry(value: "もって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false),
                OptionEntry(value: "限りに", linkedEntryId: "jlptn1-grammar-wokagirini", isAnswer: false),
                OptionEntry(value: "おいて", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: false)
              ]),
    QuizEntry(id: "x3TsdXNFtNnbSdQIZaWz", type: .grammar, level: .n1,
              question: "どんな仕事（　　）、責任を持ってやることが大切だ。",
              options: [
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true),
                OptionEntry(value: "ですら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false)
              ]),
    QuizEntry(id: "VvkVnwriONgZuzpcrY8m", type: .grammar, level: .n1,
              question: "今回の勝利は、A選手の活躍（　　）達成はできなかっただろう。",
              options: [
                OptionEntry(value: "なしとは", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ないでは", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なくても", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なしに", linkedEntryId: "jlptn1-grammar-nashini", isAnswer: true)
              ]),
    QuizEntry(id: "gVOu0sEWpIaEq02fFja3", type: .vocab, level: .n1,
              question: "今回の勝利は、A選手の活躍なしに【達成】はできなかっただろう。",
              options: [
                OptionEntry(value: "たっせい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "たつせい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たつぜい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たっぜい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "【貧困】をものともせずに、たくましく生きる子供たちの姿を追ったドキュメンタリー映画が公開される。",
              options: [
                OptionEntry(value: "びんこん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぴんこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひんこん", linkedEntryId: "vocab-hinkon", isAnswer: true),
                OptionEntry(value: "ひんこう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "貧困をものともせずに、【逞しく】生きる子供たちの姿を追ったドキュメンタリー映画が公開される。",
              options: [
                OptionEntry(value: "ちょうしく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たくましく", linkedEntryId: "vocab-takumashiku", isAnswer: true),
                OptionEntry(value: "たなしく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たばなしく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "hh95pM6IhUl1e7W5gX9s", type: .grammar, level: .n3,
              question: "ここまで騒ぎが大きくなってしまっては、責任者のあなたがこの問題について（　　）すまされないでしょう。",
              options: [
                OptionEntry(value: "知らず知らずのうちに", linkedEntryId: "jlptn3-grammar-uchini", isAnswer: false),
                OptionEntry(value: "知らなくては", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "「知らない」と言って", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "「知らない」では", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "ここまで騒ぎが大きくなってしまっては、【責任】者のあなたがこの問題について「知らない」ではすまされないでしょう。",
              options: [
                OptionEntry(value: "せつにん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せきにん", linkedEntryId: "vocab-sekinin", isAnswer: true),
                OptionEntry(value: "せいにん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せくにん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "VWX9ltF1uus0JWsQYWVv", type: .grammar, level: .n1,
              question: "特に用事があったわけではなく、暇だったから来てみた（　　）。",
              options: [
                OptionEntry(value: "までのことです", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: true),
                OptionEntry(value: "かぎりです", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "ばかりです", linkedEntryId: "jlptn4-grammar-bakari", isAnswer: false),
                OptionEntry(value: "ほどのことです", linkedEntryId: "jlptn1-grammar-hodonokotodewanai", isAnswer: false)
              ]),
    QuizEntry(id: "zSRkIRPW9PYCNc9rpCL8", type: .grammar, level: .n1,
              question: "幼稚園の庭から子供たちのいかにも（　　）声が聞こえてきた。",
              options: [
                OptionEntry(value: "楽しんでいる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "楽しげな", linkedEntryId: "jlptn2-grammar-ge", isAnswer: true),
                OptionEntry(value: "楽しまんとする", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "楽しそう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "eyMqvFYu4L8zf4GjX32N", type: .grammar, level: .n1,
              question: "「絶対に10キロやせる」と宣言した手前、ダイエットを（　　）。",
              options: [
                OptionEntry(value: "成功させることができた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "成功させるのは難しい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "成功させないわけにはいかない", linkedEntryId: "jlptn3-grammar-wakeniwaikanai", isAnswer: true),
                OptionEntry(value: "成功させることができるだろうか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "tr0pyypqhiQZh5KzLVQZ", type: .grammar, level: .n1,
              question: "出席者の意見はまだ出尽くしていない。今後も議論を続ける（　　）。",
              options: [
                OptionEntry(value: "にはあたらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false),
                OptionEntry(value: "余地がある", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "にはおよばない", linkedEntryId: "jlptn1-grammar-niwaoyobanai", isAnswer: false),
                OptionEntry(value: "に向ける", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "13lB45Gd2dDdGpDdzuVe", type: .grammar, level: .n1,
              question: "英語の勉強を（　　）、大好きなビートルズの歌の歌詞を覚えた。",
              options: [
                OptionEntry(value: "もとに", linkedEntryId: "jlptn2-grammar-motonishite", isAnswer: false),
                OptionEntry(value: "かねて", linkedEntryId: "jlptn1-grammar-wokanete", isAnswer: true),
                OptionEntry(value: "もって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false),
                OptionEntry(value: "あいまって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: false)
              ]),
    QuizEntry(id: "MmQqwpYZDtZYf6oDXVKb", type: .grammar, level: .n1,
              question: "私は人の名前を覚えるのが苦手で、聞いた（　　）忘れてしまう。",
              options: [
                OptionEntry(value: "や否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: false),
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "そばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: true),
                OptionEntry(value: "が最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false)
              ]),
    QuizEntry(id: "zs9kdiiwDu8L6mXOVljJ", type: .grammar, level: .n1,
              question: "スタッフ全員の協力（　　）、この大事業を成功させることが難しい。",
              options: [
                OptionEntry(value: "なしに", linkedEntryId: "jlptn1-grammar-nashini", isAnswer: true),
                OptionEntry(value: "ないで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "抜きに", linkedEntryId: "jlptn2-grammar-nukinishite", isAnswer: false),
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: false)
              ]),
    QuizEntry(id: "qs7zbHh0PCz1jIINJuVA", type: .grammar, level: .n1,
              question: "彼女はいつも（　　）のやさしい笑顔で私たちを迎えてくれた。",
              options: [
                OptionEntry(value: "ばかり", linkedEntryId: "jlptn4-grammar-bakari", isAnswer: false),
                OptionEntry(value: "ながら", linkedEntryId: "jlptn1-grammar-nagarani", isAnswer: true),
                OptionEntry(value: "ほど", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まま", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "bRNon1ZKyMQEjESxG54o", type: .grammar, level: .n1,
              question: "彼は、どんなに辛くても決して弱音を（　　）強い心をもっている。",
              options: [
                OptionEntry(value: "吐かずにはすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "吐きようもない", linkedEntryId: "jlptn3-grammar-yooganai", isAnswer: false),
                OptionEntry(value: "吐いたりしない", linkedEntryId: "jlptn0-grammar-tarishinai", isAnswer: true),
                OptionEntry(value: "吐かないこともない", linkedEntryId: "jlptn2-grammar-naikotowanai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "彼は、どんなに辛くても決して【弱音】を吐いたりしない強い心をもっている。",
              options: [
                OptionEntry(value: "よわおん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よわね", linkedEntryId: "vocab-yowane", isAnswer: true),
                OptionEntry(value: "じゃくおん", linkedEntryId: "vocab-jyakuonn", isAnswer: false),
                OptionEntry(value: "よっおん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "dNDxNO2GhGEqtZJVU5qs", type: .grammar, level: .n1,
              question: "地震のニュースが流れる（　　）、被災地の家族や知人と連絡をとる電話が殺到して、電話がかかりにくくなった。",
              options: [
                OptionEntry(value: "そばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: false),
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false),
                OptionEntry(value: "が最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false),
                OptionEntry(value: "や否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "地震のニュースが流れるや否や、被災地の家族や知人と連絡をとる電話が【殺到】して、電話がかかりにくくなった。",
              options: [
                OptionEntry(value: "さっとう", linkedEntryId: "vocab-sattou", isAnswer: true),
                OptionEntry(value: "さつとう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せっとう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さうとう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "pfECaQ4WZCAyZ4HWyDiL", type: .grammar, level: .n1,
              question: "昨日まで父はとても元気でした。（　　）今朝急に具合が悪くなったんです。",
              options: [
                OptionEntry(value: "それが", linkedEntryId: "jlptn2-grammar-sorega", isAnswer: true),
                OptionEntry(value: "それに", linkedEntryId: "jlptn3-grammar-soreni", isAnswer: false),
                OptionEntry(value: "それから", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "それなら", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "I2L5so8ErU9hoDlqTpiP", type: .grammar, level: .n1,
              question: "最近の映画には、映画館に足を運んで鑑賞する（　　）ものがないと父は嘆く。",
              options: [
                OptionEntry(value: "とする", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にたえる", linkedEntryId: "jlptn1-grammar-taeru", isAnswer: true),
                OptionEntry(value: "にたえない", linkedEntryId: "jlptn1-grammar-taenai", isAnswer: false),
                OptionEntry(value: "としない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n3,
              question: "最近の映画には、映画館に足を【運んで】鑑賞するにたえるものがないと父は嘆く。",
              options: [
                OptionEntry(value: "はこんで", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "うんで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のこんで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おこんで", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "最近の映画には、映画館に足を運んで【鑑賞】するにたえるものがないと父は嘆く。",
              options: [
                OptionEntry(value: "けんしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "げんしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がんしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんしょう", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "最近の映画には、映画館に足を運んで鑑賞するにたえるものがないと父は【嘆く】。",
              options: [
                OptionEntry(value: "なく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なげく", linkedEntryId: "vocab-nageku", isAnswer: true),
                OptionEntry(value: "ながく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ijweleP76WcwJjEu4ruV", type: .grammar, level: .n1,
              question: "このレストランの料理は、美味しいのはもちもんのこと、盛り付けも美しくて、芸術的（　　）。",
              options: [
                OptionEntry(value: "というところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: false),
                OptionEntry(value: "といったらない", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: false),
                OptionEntry(value: "ですらある", linkedEntryId: "jlptn1-grammar-desuraaru", isAnswer: true),
                OptionEntry(value: "極まりない", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "このレストランの料理は、美味しいのはもちもんのこと、盛り付けも美しくて、【芸術】的ですらある。",
              options: [
                OptionEntry(value: "えじゅつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えいじゅつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いじゅつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "げいじゅつ", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "WTG7BzUcWnrtZAZeX8iu", type: .grammar, level: .n1,
              question: "けんちゃん、これ、美味しいから食べて（　　）。",
              options: [
                OptionEntry(value: "ごらん", linkedEntryId: "jlptn3-grammar-tegorann", isAnswer: true),
                OptionEntry(value: "あげて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もらいなさい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いただいて", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "vEP7Ib2pHj747ebU7EjV", type: .grammar, level: .n1,
              question: "商品の送料は（　　）が負担いたします。",
              options: [
                OptionEntry(value: "同社", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "御社", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "弊社", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "我が社", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Beiw5qrFKGJO58r11GOz", type: .grammar, level: .n1,
              question: "彼はとても冷静なのだが、人からは消極的に見られる（　　）。",
              options: [
                OptionEntry(value: "きらいがある", linkedEntryId: "jlptn1-grammar-kiraigaaru", isAnswer: true),
                OptionEntry(value: "までもない", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false),
                OptionEntry(value: "を禁じえない", linkedEntryId: "jlptn1-grammar-zaruoenai", isAnswer: false),
                OptionEntry(value: "にかたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: false)
              ]),
    QuizEntry(id: "OAY8xX92OTc37L2rHnGw", type: .grammar, level: .n1,
              question: "山田さんは、判断力（　　）、行動力（　　）、リーダーに相応しい人物だ。",
              options: [
                OptionEntry(value: "であれ／であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "としても／としても", linkedEntryId: "jlptn3-grammar-toshitemo", isAnswer: false),
                OptionEntry(value: "なり／なり", linkedEntryId: "jlptn1-grammar-nari-nari", isAnswer: false),
                OptionEntry(value: "といい／といい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "山田さんは、判断力といい、行動力といい、リーダーに【相応しい】人物だ。",
              options: [
                OptionEntry(value: "そうおんしい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふさわしい", linkedEntryId: "vocab-husawashii", isAnswer: true),
                OptionEntry(value: "そうおうしい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふさしい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "60lE4yhoAQAYIun2IyFU", type: .grammar, level: .n1,
              question: "私たちが多少（　　）地域の皆様のお役に立てば、幸いに思います",
              options: [
                OptionEntry(value: "いえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "なりとも", linkedEntryId: "jlptn1-grammar-naritomo", isAnswer: true),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: false),
                OptionEntry(value: "ながらも", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "私たちが【多少】なりとも地域の皆様のお役に立てば、幸いに思います",
              options: [
                OptionEntry(value: "たしょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "としょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たっしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たくしょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "私たちが多少なりとも【地域】の皆様のお役に立てば、幸いに思います",
              options: [
                OptionEntry(value: "ちえき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちおく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちいき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ちゆう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "私たちが多少なりとも地域の皆様のお役に立てば、【幸い】に思います",
              options: [
                OptionEntry(value: "さわい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さいわい", linkedEntryId: "vocab-saiwai", isAnswer: true),
                OptionEntry(value: "さわしい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しあわい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "zpElqKx2p0N4Hft9wUrZ", type: .grammar, level: .n1,
              question: "この報告書は、長年にわたる入念な調査（　　）書かれたものである。",
              options: [
                OptionEntry(value: "をふまえて", linkedEntryId: "jlptn1-grammar-wofumaete", isAnswer: true),
                OptionEntry(value: "から見ると", linkedEntryId: "jlptn3-grammar-karamiruto", isAnswer: false),
                OptionEntry(value: "をもって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: false)
              ]),
    QuizEntry(id: "JPNbWZtA3A7MBhbxnTL8", type: .grammar, level: .n1,
              question: "副社長は社長に（　　）地位の高い役職である。",
              options: [
                OptionEntry(value: "次で", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "次ある", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "次いで", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "次の", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "PNzN16RbvFpUYtCsV597", type: .grammar, level: .n1,
              question: "毎日三百万人（　　）人が新宿駅を利用するという。",
              options: [
                OptionEntry(value: "からの", linkedEntryId: "jlptn1-grammar-karaaru-karasuru-karano", isAnswer: true),
                OptionEntry(value: "さえある", linkedEntryId: "jlptn3-grammar-sae", isAnswer: false),
                OptionEntry(value: "まである", linkedEntryId: "jlptn0-grammar-madearu", isAnswer: false),
                OptionEntry(value: "ほどある", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "MK8HaZCxpBBE6qfrH3vQ", type: .vocab, level: .n1,
              question: "【建設】現場での作業は、よほど注意しないと事故につながりかねない。",
              options: [
                OptionEntry(value: "けんせつ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "けんしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けんせん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けんせい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "b2XoKaULCoGtvGPv14aV", type: .grammar, level: .n1,
              question: "世界一の高さを【誇る】塔「Zタワー」はあと一ヶ月もすれば完成する。",
              options: [
                OptionEntry(value: "ほわる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほこる", linkedEntryId: "vocab-hokoru", isAnswer: true),
                OptionEntry(value: "こわる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほやる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "TxIqAbUHkOpNqIiFrvDI", type: .vocab, level: .n1,
              question: "息子を電車の事故で亡くした両親は、鉄道会社を訴えずにはおかないと【語った】。",
              options: [
                OptionEntry(value: "しゃった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かりった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かたった", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "かえった", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Sk6M6DiLatNSJ46sM3AK", type: .vocab, level: .n1,
              question: "息子を電車の事故で亡くした両親は、鉄道会社を【訴えず】にはおかないと語った。",
              options: [
                OptionEntry(value: "そくたえず", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そちえず", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うったえず", linkedEntryId: "vocab-uttaeru", isAnswer: true),
                OptionEntry(value: "からえず", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "0lt9EjtT3jt5LruBpMGR", type: .vocab, level: .n1,
              question: "どんなに才能があったとしても、日々努力を【積み重ねる】ことなしに一流にはなれない。",
              options: [
                OptionEntry(value: "つみかねる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すみはねる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つみかさねる", linkedEntryId: "vocab-tsumikasaneru", isAnswer: true),
                OptionEntry(value: "つみさねる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "IpYjqPV7EVr4PnZps2k4", type: .vocab, level: .n1,
              question: "動物といえども、【尊い】命をもつことでは人間と変わらない。",
              options: [
                OptionEntry(value: "とうとい", linkedEntryId: "vocab-toutoi", isAnswer: true),
                OptionEntry(value: "いうとい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うわとい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とわとい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "e1zt2nzx5KgFoYmFQjSO", type: .grammar, level: .n1,
              question: "動物（　　）、尊い命をもつことでは人間と変わらない。",
              options: [
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: true),
                OptionEntry(value: "に限って", linkedEntryId: "jlptn2-grammar-nikagitte", isAnswer: false),
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false),
                OptionEntry(value: "ときたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: false)
              ]),
    QuizEntry(id: "d8MVpBcQTZVkjrsTtCgv", type: .vocab, level: .n1,
              question: "【世間】の人はどうあれ、私には、そういう不道徳なことは断じて許せない。",
              options: [
                OptionEntry(value: "せかい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せけん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "よけん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せげん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "nNgczgDGPQmvIh2P8FAD", type: .vocab, level: .n1,
              question: "恩師の【著書】の出版を祝うべく、教え子が集まってパーティーを開いた。",
              options: [
                OptionEntry(value: "ちょしょ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ちゅしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちゅうしょ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "VKzuolGAN4Qqj6Ts0yEn", type: .grammar, level: .n1,
              question: "恩師の著書の出版を祝う（　　）、教え子が集まってパーティーを開いた。",
              options: [
                OptionEntry(value: "べく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: true),
                OptionEntry(value: "べき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "べからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false),
                OptionEntry(value: "べからざる", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false)
              ]),
    QuizEntry(id: "KR7kYU5ZuvXPBhlkIzNl", type: .grammar, level: .n1,
              question: "新しいゴミ処理場の建設は、ひとり地域（　　）、近隣の市町村にも関わる問題だ。",
              options: [
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: true),
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "に引き換え", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false)
              ]),
    QuizEntry(id: "aG9Bv2RZu9ZNECc76Lu5", type: .grammar, level: .n1,
              question: "アメリカの人気ロックバンドが東京を（　　）六つの都市でコンサートを行う。",
              options: [
                OptionEntry(value: "限りに", linkedEntryId: "jlptn1-grammar-wokagirini", isAnswer: false),
                OptionEntry(value: "おいて", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: false),
                OptionEntry(value: "ものともせず", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false),
                OptionEntry(value: "皮切りに", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: true)
              ]),
    QuizEntry(id: "2Ry0MXsRU8crufNwZ60W", type: .vocab, level: .n1,
              question: "彼は周囲の反対を押し切って会社を作ったが、経営に失敗し、親に【借金】の返済をしてもらう始末だ。",
              options: [
                OptionEntry(value: "しゃきん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅきん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゃっきん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ちょうきん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "yAZ0sdUPBjf0ino6TIci", type: .grammar, level: .n1,
              question: "親友の君の頼み（　　）、断るわけにはいかないね。",
              options: [
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "とあっては", linkedEntryId: "jlptn1-grammar-toattewa", isAnswer: true),
                OptionEntry(value: "とあいまって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: false),
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false)
              ]),
    QuizEntry(id: "2kNaXZGpvnF9T0F0DXKa", type: .grammar, level: .n1,
              question: "いくら良いマンションだと勧められても、家賃が月３０万円もするのでは我々の（　　）庶民に借りられるはずがない。",
              options: [
                OptionEntry(value: "ごとく", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: true),
                OptionEntry(value: "ごとし", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "ごとに", linkedEntryId: "jlptn3-grammar-gotoni", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar,
              level: .n1,
              question: "私がしたミスのために会社に損失を与えてしまった以上、責任を（　　）だろう。",
              options: [
                OptionEntry(value: "取らずにはすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: true),
                OptionEntry(value: "取らせずにはおかない", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "取られずにはいられない", linkedEntryId: "jlptn2-grammar-zuniwa-irarenai", isAnswer: false),
                OptionEntry(value: "取らないでもない", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: false)
              ]),
    QuizEntry(id: "0RRWAacX1xgWiUpsaoMV", type: .grammar,
              level: .n1,
              question: "大学で数学を専攻している兄（　　）、私は数字に弱く、計算もまともにできない。",
              options: [
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false),
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: true),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false)
              ]),
    QuizEntry(id: "Bcp2jPuLRLKaI1ElfFk9", type: .grammar,
              level: .n1,
              question: "部屋が寒いなら、暖房を（　　）、厚着を（　　）しないと、風邪を引くよ。",
              options: [
                OptionEntry(value: "つけたら / したら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つけるといい / するといい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: false),
                OptionEntry(value: "つけるべく / するべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "つけるなり / するなり", linkedEntryId: "jlptn1-grammar-nari-nari", isAnswer: true)
              ]),
    QuizEntry(id: "nyS2J4WWhEPvG6WaAR45", type: .grammar,
              level: .n1,
              question: "普段は親に反対してばかりいても、一度一人暮らしをすれば、親のありがたさに（　　）。",
              options: [
                OptionEntry(value: "気付こうというものだ", linkedEntryId: "jlptn2-grammar-toiumonoda", isAnswer: true),
                OptionEntry(value: "気付けばそれまでだ", linkedEntryId: "jlptn1-grammar-basoremadeda", isAnswer: false),
                OptionEntry(value: "気付いてもさしつかえない", linkedEntryId: "jlptn2-grammar-temosasitsukaenai", isAnswer: false),
                OptionEntry(value: "気づくにこしたことはない", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai", isAnswer: false)
              ]),
    QuizEntry(id: "jxzmE9kqHlb4WxXOJkQo", type: .grammar, level: .n1,
              question: "あの悲しい物語りを読むと、涙を（　　）。",
              options: [
                OptionEntry(value: "余儀なくされる", linkedEntryId: "jlptn1-grammar-woyoginakusareru", isAnswer: false),
                OptionEntry(value: "禁じ得ない", linkedEntryId: "jlptn1-grammar-wokinjienai", isAnswer: true),
                OptionEntry(value: "を踏まえる", linkedEntryId: "jlptn1-grammar-wofumaete", isAnswer: false),
                OptionEntry(value: "ものともせず", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false)
              ]),
    QuizEntry(id: "m0AwKtBS7qIygqaEjmaB", type: .vocab, level: .n1,
              question: "もはやリストラは【避けられない】だろう。",
              options: [
                OptionEntry(value: "ゆけられない", linkedEntryId: "vocab-yuku", isAnswer: false),
                OptionEntry(value: "さけられない", linkedEntryId: "vocab-sakeru", isAnswer: true),
                OptionEntry(value: "よけられない", linkedEntryId: "vocab-yokeru", isAnswer: false),
                OptionEntry(value: "とろけられない", linkedEntryId: "vocab-torokeru", isAnswer: false)
              ]),
    QuizEntry(id: "gkzoxIdW37M6L5LIB5Jp", type: .vocab, level: .n3,
              question: "【臨時】列車を運行します。",
              options: [
                OptionEntry(value: "りんし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "りんじ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "れいじ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ろうじ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "mAKM6Klwc5eqArTg92aq", type: .vocab, level: .n3,
              question: "臨時【列車】を運行します。",
              options: [
                OptionEntry(value: "れしゃ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "れっしゃ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "れいじゃ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "れじゃ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "vZ9pxeesDEGEkU8HPpuH", type: .vocab, level: .n1,
              question: "この寺は質素だが、（　　）雰囲気が感じられる。",
              options: [
                OptionEntry(value: "おごそかな", linkedEntryId: "vocab-ogosoka", isAnswer: true),
                OptionEntry(value: "おろそかな", linkedEntryId: "vocab-orosoka", isAnswer: false),
                OptionEntry(value: "ひそかな", linkedEntryId: "vocab-hisoka", isAnswer: false),
                OptionEntry(value: "なごやかな", linkedEntryId: "vocab-nagoyaka", isAnswer: false)
              ]),
    QuizEntry(id: "1V9jzdOJzm68DkEdYnZC", type: .vocab, level: .n1,
              question: "ここではなくよく使われる（　　）を丸ごと暗記する学習方法を提供しています。",
              options: [
                OptionEntry(value: "フレーズ", linkedEntryId: "vocab-phrase", isAnswer: true),
                OptionEntry(value: "ニュアンス", linkedEntryId: "vocab-nuance", isAnswer: false),
                OptionEntry(value: "シナリオ", linkedEntryId: "vocab-scenario", isAnswer: false),
                OptionEntry(value: "コントロール", linkedEntryId: "vocab-control", isAnswer: false)
              ]),
    QuizEntry(id: "URDI9sxjWJ4v5IE95J06", type: .vocab, level: .n3,
              question: "ここではなくよく使われるフレーズを丸ごと暗記する学習方法を【提供】しています。",
              options: [
                OptionEntry(value: "ていきょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ていこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "てっこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ていきゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "O4ZN2x30eF2S9pTufVAg", type: .grammar, level: .n1,
              question: "子供達はきれいに掃除（　　）汚す。",
              options: [
                OptionEntry(value: "したそばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: true),
                OptionEntry(value: "せずじまいに", linkedEntryId: "jlptn2-grammar-zujimai", isAnswer: false),
                OptionEntry(value: "すてもさしつかえない", linkedEntryId: "jlptn2-grammar-temosasitsukaenai", isAnswer: false),
                OptionEntry(value: "に越したことはない", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai", isAnswer: false)
              ]),
    QuizEntry(id: "B2wmAJG2sClArwwShe5q", type: .vocab, level: .n1,
              question: "子供達はきれいに掃除したそばから【汚す】。",
              options: [
                OptionEntry(value: "よごす", linkedEntryId: "vocab-yogosu", isAnswer: true),
                OptionEntry(value: "ほどこす", linkedEntryId: "vocab-hodokosu", isAnswer: false),
                OptionEntry(value: "くつがえす", linkedEntryId: "vocab-kutsugaesu", isAnswer: false),
                OptionEntry(value: "もよおす", linkedEntryId: "vocab-moyoosu", isAnswer: false)
              ]),
    QuizEntry(id: "0lTLIp3BxG47PQEWRbUR", type: .vocab, level: .n1,
              question: "例に【倣って】文を完全させなさい。",
              options: [
                OptionEntry(value: "ならって", linkedEntryId: "vocab-narau", isAnswer: true),
                OptionEntry(value: "めぐって", linkedEntryId: "vocab-meguru", isAnswer: false),
                OptionEntry(value: "ともなって", linkedEntryId: "vocab-tomonau", isAnswer: false),
                OptionEntry(value: "したがって", linkedEntryId: "vocab-shitagau", isAnswer: false)
              ]),
    QuizEntry(id: "u52u11OjSxSbwL9pfciZ", type: .vocab, level: .n1,
              question: "たかが一度の失敗くらいで、【クヨクヨ】するな。",
              options: [
                OptionEntry(value: "諦める", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "喜んでいる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "泣く", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "思い悩む", linkedEntryId: "vocab-kuyokuyo", isAnswer: true)
              ]),
    QuizEntry(id: "bmVwm6AYGiorYRhuFr0k", type: .grammar, level: .n1,
              question: "やっと帰れるかと（　　）、急ぎの仕事が入ってしまった。",
              options: [
                OptionEntry(value: "思うにもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "思わんばかりに", linkedEntryId: "jlptn1-grammar-nbakarini", isAnswer: false),
                OptionEntry(value: "思ったが最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false),
                OptionEntry(value: "思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: true)
              ]),
    QuizEntry(id: "pyhNG236PvstOruCt4SO", type: .grammar, level: .n1,
              question: "顧客への対応が成績を左右する仕事に携わる彼らの（　　）、さぞ話が上手だろうと誰もが思う違いない。",
              options: [
                OptionEntry(value: "わけであるから", linkedEntryId: "jlptn3-grammar-wakedearu", isAnswer: false),
                OptionEntry(value: "ものなら", linkedEntryId: "jlptn2-grammar-mononara", isAnswer: false),
                OptionEntry(value: "ことだから", linkedEntryId: "jlptn2-grammar-nokotodakara", isAnswer: true),
                OptionEntry(value: "ほうとすれば", linkedEntryId: "jlptn3-grammar-toshitara", isAnswer: false)
              ]),
    QuizEntry(id: "q1sOaeP79SH0ciaxdNQg", type: .vocab, level: .n1,
              question: "平均寿命世界一を【誇る】国はどこでしょう。",
              options: [
                OptionEntry(value: "おとる", linkedEntryId: "vocab-otoru", isAnswer: false),
                OptionEntry(value: "しばる", linkedEntryId: "vocab-shibaru", isAnswer: false),
                OptionEntry(value: "ほこる", linkedEntryId: "vocab-hokoru", isAnswer: true),
                OptionEntry(value: "いばる", linkedEntryId: "vocab-ibaru", isAnswer: false)
              ]),
    QuizEntry(id: "5DWbgrrInKCwzYXyD9XE", type: .vocab, level: .n1,
              question: "毎日同じ物では【飽きる】でしょう。",
              options: [
                OptionEntry(value: "あきる", linkedEntryId: "vocab-akiru", isAnswer: true),
                OptionEntry(value: "つきる", linkedEntryId: "vocab-tsukiru", isAnswer: false),
                OptionEntry(value: "うちきる", linkedEntryId: "vocab-uchikiru", isAnswer: false),
                OptionEntry(value: "みきる", linkedEntryId: "vocab-mikiru", isAnswer: false)
              ]),
    QuizEntry(id: "JeyJe6Z3YcWQzYcPiVhG", type: .vocab, level: .n1,
              question: "【文脈】から意味を理解する。",
              options: [
                OptionEntry(value: "ぶんみゃく", linkedEntryId: "vocab-bunmyaku", isAnswer: true),
                OptionEntry(value: "ぶんみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぶんみょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぶんぱ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "riOsYcmUCyuMiDry1MlD", type: .vocab, level: .n1,
              question: "若い頃はお金がなく、（　　）暮らしをしていました。",
              options: [
                OptionEntry(value: "質素な", linkedEntryId: "vocab-shisso", isAnswer: true),
                OptionEntry(value: "素直な", linkedEntryId: "vocab-sunao", isAnswer: false),
                OptionEntry(value: "素朴な", linkedEntryId: "vocab-soboku", isAnswer: false),
                OptionEntry(value: "質実な", linkedEntryId: "vocab-shitsujitsu", isAnswer: false)
              ]),
    QuizEntry(id: "ruAcyfRn3a6qvIAyh9A4", type: .vocab, level: .n1,
              question: "伝えられた情報のみで物事の（　　）を判断するのは、危険だ。",
              options: [
                OptionEntry(value: "良きあし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "良しあし", linkedEntryId: "vocab-yoshiashi", isAnswer: true),
                OptionEntry(value: "有り無し", linkedEntryId: "vocab-arinashi", isAnswer: false),
                OptionEntry(value: "有し無し", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Q8BhEJMAd5lpYOAjukyV", type: .grammar, level: .n1,
              question: "新しい店長は、前の店長（　　）厳しい。",
              options: [
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: true),
                OptionEntry(value: "をおいて", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: false),
                OptionEntry(value: "をもって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false),
                OptionEntry(value: "にしたがって", linkedEntryId: "jlptn3-grammar-nishitagatte", isAnswer: false)
              ]),
    QuizEntry(id: "usXnEgucJOhWlW6miguF", type: .grammar, level: .n1,
              question: "この服はデザイン（　　）、着心地もいい。",
              options: [
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: true),
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false),
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "にほかならない", linkedEntryId: "jlptn2-grammar-hokanaranai", isAnswer: false)
              ]),
    QuizEntry(id: "vrSLhlO6KGoG9KHKa34F", type: .vocab, level: .n1,
              question: "この服はデザインもさることながら、【着心地】もいい。",
              options: [
                OptionEntry(value: "きごこち", linkedEntryId: "vocab-kigokochi", isAnswer: true),
                OptionEntry(value: "きこころち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きこころじ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きごころち", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "J3K28evJA3KJHvXU8r46", type: .vocab, level: .n1,
              question: "さっきから（　　）人がウロウロしている。",
              options: [
                OptionEntry(value: "けわしい", linkedEntryId: "vocab-kewashii", isAnswer: false),
                OptionEntry(value: "あやしい", linkedEntryId: "vocab-ayashii", isAnswer: true),
                OptionEntry(value: "みすぼらしい", linkedEntryId: "vocab-misuborashii", isAnswer: false),
                OptionEntry(value: "たくましい", linkedEntryId: "vocab-takumashii", isAnswer: false)
              ]),
    QuizEntry(id: "mDWJJanQEvmmIcuU9D8c", type: .vocab, level: .n1,
              question: "さっきから怪しい人が【ウロウロ】している。",
              options: [
                OptionEntry(value: "止まる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "歩き回る", linkedEntryId: "vocab-urouro", isAnswer: true),
                OptionEntry(value: "じろじろ見る", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "離れて去る", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "PWra58Q7SZPAUD31qfS8", type: .vocab, level: .n1,
              question: "恥ずかしくて、【穴】があったら入りたい気持ちだ。",
              options: [
                OptionEntry(value: "あな", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "はな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おな", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あなこ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "x1NOwAWh4sduweiiYtOQ", type: .vocab, level: .n1,
              question: "彼は（　　）言っているだけだろうと思っていたが、本当に事態は深刻だった。",
              options: [
                OptionEntry(value: "大袈裟に", linkedEntryId: "vocab-oogesa", isAnswer: true),
                OptionEntry(value: "遥かに", linkedEntryId: "vocab-haruka", isAnswer: false),
                OptionEntry(value: "若干", linkedEntryId: "vocab-jyakkan", isAnswer: false),
                OptionEntry(value: "突如", linkedEntryId: "vocab-totsujou", isAnswer: false)
              ]),
    QuizEntry(id: "airGQpeKvDiIeHScEhNU", type: .vocab, level: .n1,
              question: "地震などの災害に（　　）、日頃から生活に必要なものをまとめておきましょう。",
              options: [
                OptionEntry(value: "たずさわえて", linkedEntryId: "vocab-tazusawaru", isAnswer: false),
                OptionEntry(value: "そなえて", linkedEntryId: "vocab-sonaeru", isAnswer: true),
                OptionEntry(value: "あえて", linkedEntryId: "vocab-aete", isAnswer: false),
                OptionEntry(value: "へだてて", linkedEntryId: "vocab-hedateru", isAnswer: false)
              ]),
    QuizEntry(id: "Mx7KCSYwtagbs2T7175R", type: .grammar, level: .n1,
              question: "酒酔い運転をするなんて、警官（　　）行為だ。",
              options: [
                OptionEntry(value: "にあるまじき", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: true),
                OptionEntry(value: "にべからざる", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false),
                OptionEntry(value: "たる者", linkedEntryId: "jlptn1-grammar-tarumono", isAnswer: false),
                OptionEntry(value: "のことから", linkedEntryId: "jlptn3-grammar-kotokara", isAnswer: false)
              ]),
    QuizEntry(id: "H701tQma4SVlbHLzGnrX", type: .grammar, level: .n1,
              question: "裕福に見えない客に対して、その店員は近寄るなと（　　）ばかりの冷たい態度だった。",
              options: [
                OptionEntry(value: "言おう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "言わん", linkedEntryId: "jlptn1-grammar-nbakarini", isAnswer: true),
                OptionEntry(value: "言わない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "言う", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "kVzHOIveHPghvicnGHIQ", type: .grammar, level: .n1,
              question: "先生のような方にお目にかかれて、光栄の（　　）です。",
              options: [
                OptionEntry(value: "至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: true),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "極み", linkedEntryId: "jlptn1-grammar-nokiwami", isAnswer: false),
                OptionEntry(value: "皮切り", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false)
              ]),
    QuizEntry(id: "iN2FvAp6kG00SEpUz5iN", type: .vocab, level: .n1,
              question: "姉の料理も美味しいが、やはり母の料理には【劣る】。",
              options: [
                OptionEntry(value: "おちる", linkedEntryId: "vocab-ochiru", isAnswer: false),
                OptionEntry(value: "おとる", linkedEntryId: "vocab-otoru", isAnswer: true),
                OptionEntry(value: "おえる", linkedEntryId: "vocab-oeru", isAnswer: false),
                OptionEntry(value: "おわる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "PrjLMfSRRyrJBNGtXtLd", type: .vocab, level: .n1,
              question: "この二つの言葉には【微妙】な意味の違いがある。",
              options: [
                OptionEntry(value: "びみょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "みみょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひみょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "みんみょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "azOXggsQGwM6NDmGFmvV", type: .vocab, level: .n1,
              question: "友人の（　　）に満ちた手紙に、涙がこぼれた。",
              options: [
                OptionEntry(value: "思いやり", linkedEntryId: "vocab-omoiyari", isAnswer: true),
                OptionEntry(value: "愛想", linkedEntryId: "vocab-aiso", isAnswer: false),
                OptionEntry(value: "勘", linkedEntryId: "vocab-kan", isAnswer: false),
                OptionEntry(value: "念の為", linkedEntryId: "vocab-nennotame", isAnswer: false)
              ]),
    QuizEntry(id: "VwAEqMtiDy4QWZ8Aju71", type: .vocab, level: .n1,
              question: "犯罪（　　）へのご協力をお願いいたします。",
              options: [
                OptionEntry(value: "捜査", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "審査", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "検査", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "監査", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "U91QqQ13hYhIJ5AnM5kT", type: .vocab, level: .n1,
              question: "彼らは【吹雪】をものともせずに、救助に向かった。",
              options: [
                OptionEntry(value: "ふぶき", linkedEntryId: "vocab-hubuki", isAnswer: true),
                OptionEntry(value: "しゅゆき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふうき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふうゆき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "DtKsTJ35IjkAsMgCk4kl", type: .vocab, level: .n1,
              question: "彼らは吹雪をものともせずに、【救助】に向かった。",
              options: [
                OptionEntry(value: "きゅうじょ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きゅうしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きゅうしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きゅうちゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "2LYOKJ437Fg56GEkz5ZU", type: .grammar, level: .n1,
              question: "彼らは吹雪（　　）、救助に向かった。",
              options: [
                OptionEntry(value: "をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: true),
                OptionEntry(value: "のそばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: false),
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: false)
              ]),
    QuizEntry(id: "PkUbqXza5U11kuqhWKAS", type: .grammar, level: .n1,
              question: "バイクは渋滞（　　）、すいすいと走った。",
              options: [
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: true),
                OptionEntry(value: "をもって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false),
                OptionEntry(value: "を押して", linkedEntryId: "jlptn1-grammar-wooshikitte", isAnswer: false),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false)
              ]),
    QuizEntry(id: "LkOa3OHSVCZ4ANiajakk", type: .vocab, level: .n1,
              question: "遅刻した者は棄権したものと（　　）。",
              options: [
                OptionEntry(value: "みなす", linkedEntryId: "vocab-minasu", isAnswer: true),
                OptionEntry(value: "みだす", linkedEntryId: "vocab-midasu-2", isAnswer: false),
                OptionEntry(value: "とがめる", linkedEntryId: "vocab-togameru", isAnswer: false),
                OptionEntry(value: "とどめる", linkedEntryId: "vocab-todomeru", isAnswer: false)
              ]),
    QuizEntry(id: "MoSnVv2Vz58xDTE3n0oh", type: .vocab, level: .n1,
              question: "世界のあちこちで今も【紛争】が起きている。",
              options: [
                OptionEntry(value: "ふんぞう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふんそう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "とうそう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぶんそう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "OTOaH5bFoi3ugn6gXh8q", type: .vocab, level: .n4,
              question: "彼の借金は膨大な【額】に膨れ上がった。",
              options: [
                OptionEntry(value: "がく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "おく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "4URlJNfOeHFngxysKNdD", type: .vocab, level: .n1,
              question: "彼の借金は膨大な額に【膨れ上がった】。",
              options: [
                OptionEntry(value: "ふくれあがった", linkedEntryId: "vocab-hukureagaru", isAnswer: true),
                OptionEntry(value: "はれあがった", linkedEntryId: "vocab-hareagaru-2", isAnswer: false),
                OptionEntry(value: "よぎれあがった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ふれあがった", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "EnfMHZS6FjXXc0xc1IXs", type: .vocab, level: .n1,
              question: "市役所には、省エネを（　　）ポスターがたくさん貼られている。",
              options: [
                OptionEntry(value: "しだがう", linkedEntryId: "vocab-shitagau", isAnswer: false),
                OptionEntry(value: "うながす", linkedEntryId: "vocab-unagasu", isAnswer: true),
                OptionEntry(value: "かもす", linkedEntryId: "vocab-kamosu", isAnswer: false),
                OptionEntry(value: "またぐ", linkedEntryId: "vocab-matagu", isAnswer: false)
              ]),
    QuizEntry(id: "DcDPGM9lIAii5m3jQ6dW", type: .vocab, level: .n1,
              question: "私の失敗は明らかだったが、だれからも（　　）ことはなかった。",
              options: [
                OptionEntry(value: "とがめられる", linkedEntryId: "vocab-togameru", isAnswer: true),
                OptionEntry(value: "みだされる", linkedEntryId: "vocab-midasu-1", isAnswer: false),
                OptionEntry(value: "みだれる", linkedEntryId: "vocab-midareru", isAnswer: false),
                OptionEntry(value: "なぐる", linkedEntryId: "vocab-naguru", isAnswer: false)
              ]),
    QuizEntry(id: "2Wjkc54gL1nTLq1A0udv", type: .vocab, level: .n1,
              question: "私の失敗は（　　）だったが、だれからも咎められることはなかった。",
              options: [
                OptionEntry(value: "あきらか", linkedEntryId: "vocab-akiraka", isAnswer: true),
                OptionEntry(value: "きよらか", linkedEntryId: "vocab-kiyoraka", isAnswer: false),
                OptionEntry(value: "なめらか", linkedEntryId: "vocab-nameraka", isAnswer: false),
                OptionEntry(value: "おおらか", linkedEntryId: "vocab-ooraka", isAnswer: false)
              ]),
    QuizEntry(id: "pA7CfpBsjV7IOrJyH4nJ", type: .grammar, level: .n1,
              question: "あの留学生は、漢字（　　）、ひらがなも書けない。",
              options: [
                OptionEntry(value: "ですら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false),
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: true),
                OptionEntry(value: "をもって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false),
                OptionEntry(value: "にもとより", linkedEntryId: "jlptn2-grammar-motoyori", isAnswer: false)
              ]),
    QuizEntry(id: "jdsRmgNobu7sytzE7zLm", type: .grammar, level: .n1,
              question: "彼は遅刻してきた上に、居眠りを始める（　　）。",
              options: [
                OptionEntry(value: "始末だ", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: true),
                OptionEntry(value: "極みだ", linkedEntryId: "jlptn1-grammar-nokiwami", isAnswer: false),
                OptionEntry(value: "ものの", linkedEntryId: "jlptn2-grammar-monono", isAnswer: false),
                OptionEntry(value: "ものだ", linkedEntryId: "jlptn2-grammar-monoda-2", isAnswer: false)
              ]),
    QuizEntry(id: "RcbY6ycE7btgGgaclACi", type: .grammar,
              level: .n1,
              question: "日本にいる間に一度歌舞伎を見に行きたいと思っていたが、結局（　　）。",
              options: [
                OptionEntry(value: "行かずにはおかなかった", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "行かずじまいだった", linkedEntryId: "jlptn2-grammar-zujimai", isAnswer: true),
                OptionEntry(value: "行かないではすまなかった", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "行くにはあたらなかった", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false)
              ]),
    QuizEntry(id: "bqI2kGQR0xnnB6bM4CLc", type: .vocab, level: .n1,
              question: "住民は市に対して、苦情を【訴えた】。",
              options: [
                OptionEntry(value: "となえた", linkedEntryId: "vocab-tonaeru", isAnswer: false),
                OptionEntry(value: "うったえた", linkedEntryId: "vocab-uttaeru", isAnswer: true),
                OptionEntry(value: "まじえた", linkedEntryId: "vocab-majieru", isAnswer: false),
                OptionEntry(value: "そえた", linkedEntryId: "vocab-soeru", isAnswer: false)
              ]),
    QuizEntry(id: "7xXNtcpnQtbIMpxhtce0", type: .vocab, level: .n1,
              question: "車や機械は、点検を【怠る】と、大きな事故につながる。",
              options: [
                OptionEntry(value: "おこたる", linkedEntryId: "vocab-okotaru", isAnswer: true),
                OptionEntry(value: "さぼる", linkedEntryId: "vocab-saboru", isAnswer: false),
                OptionEntry(value: "おさめる", linkedEntryId: "vocab-osameru", isAnswer: false),
                OptionEntry(value: "せまる", linkedEntryId: "vocab-semaru", isAnswer: false)
              ]),
    QuizEntry(id: "grb5doBpDXRQEeLI3ycr", type: .vocab, level: .n1,
              question: "（　　）言った僕の言葉が、友人を傷つけたらしい。",
              options: [
                OptionEntry(value: "申し訳なく", linkedEntryId: "vocab-moushiwake", isAnswer: false),
                OptionEntry(value: "何気なく", linkedEntryId: "vocab-nanigenai", isAnswer: true),
                OptionEntry(value: "申し分で", linkedEntryId: "vocab-moushibun", isAnswer: false),
                OptionEntry(value: "情け無く", linkedEntryId: "vocab-nasakenai", isAnswer: false)
              ]),
    QuizEntry(id: "flumHH6qx3b5deQhJROQ", type: .vocab, level: .n1,
              question: "高速道路は、現在、雨で最高速度80キロに（　　）されている。",
              options: [
                OptionEntry(value: "拘束", linkedEntryId: "vocab-kousoku", isAnswer: false),
                OptionEntry(value: "規制", linkedEntryId: "vocab-kisei", isAnswer: true),
                OptionEntry(value: "制限", linkedEntryId: "vocab-seigen", isAnswer: false),
                OptionEntry(value: "束縛", linkedEntryId: "vocab-sokubaku", isAnswer: false)
              ]),
    QuizEntry(id: "8MFJAqVXQvCZdShtTMTN", type: .grammar, level: .n1,
              question: "信じていた人に裏切られた人が人間不信になるというのは、想像に（　　）。",
              options: [
                OptionEntry(value: "かたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: true),
                OptionEntry(value: "かたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たえない", linkedEntryId: "jlptn1-grammar-taenai", isAnswer: false),
                OptionEntry(value: "たえる", linkedEntryId: "jlptn1-grammar-taeru", isAnswer: false)
              ]),
    QuizEntry(id: "3vj4peozvqKef9bYOGU2", type: .vocab, level: .n1,
              question: "その広告は甚だしい【誇張】や商品の紛らわしい名称を是正すべきだ。",
              options: [
                OptionEntry(value: "こうちょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こちょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ごうちょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうじょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "1I6p9J40Etn1d1V05xPK", type: .vocab, level: .n1,
              question: "その広告は甚だしい誇張や商品の【紛らわしい】名称を是正すべきだ。",
              options: [
                OptionEntry(value: "けがらわしい", linkedEntryId: "vocab-kegarawashii", isAnswer: false),
                OptionEntry(value: "まぎらわしい", linkedEntryId: "vocab-magirawashii", isAnswer: true),
                OptionEntry(value: "わずらわしい", linkedEntryId: "vocab-wazurawashii", isAnswer: false),
                OptionEntry(value: "みよらわしい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "AGWitnBAGijaNvjPsa7i", type: .vocab, level: .n1,
              question: "その広告は甚だしい誇張や商品の紛らわしい【名称】を是正すべきだ。",
              options: [
                OptionEntry(value: "めいじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "めいしょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "めんじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "みょうしょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "DpwEHJN1USR5gLXHDUFZ", type: .vocab, level: .n1,
              question: "その広告は甚だしい誇張や商品の紛らわしい名称を【是正】すべきだ。",
              options: [
                OptionEntry(value: "したか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぜせい", linkedEntryId: "vocab-zesei", isAnswer: true),
                OptionEntry(value: "せんぜい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しぜい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "YxMnPqka3UmQ9H27Wjb6", type: .vocab, level: .n1,
              question: "君と僕の意見は同じように聞こえるが、ちょっと（　　）が違う。",
              options: [
                OptionEntry(value: "シナリオ", linkedEntryId: "vocab-scenario", isAnswer: false),
                OptionEntry(value: "ニュアンス", linkedEntryId: "vocab-nuance", isAnswer: true),
                OptionEntry(value: "フレーズ", linkedEntryId: "vocab-phrase", isAnswer: false),
                OptionEntry(value: "ヒント", linkedEntryId: "vocab-hint", isAnswer: false)
              ]),
    QuizEntry(id: "1cqVNSvPpbIDJMFt3sKL", type: .grammar, level: .n1,
              question: "ローンの返済が不能となり、土地と建物の売却を余儀なく（　　）。",
              options: [
                OptionEntry(value: "させた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "された", linkedEntryId: "jlptn1-grammar-woyoginakusareru", isAnswer: true),
                OptionEntry(value: "した", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "zC4CZBmYwTsIYctePeyF", type: .vocab, level: .n1,
              question: "ローンの返済が不能となり、土地と建物の【売却】を余儀なくされた。",
              options: [
                OptionEntry(value: "ばいじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ばいきょく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ばいきゃく", linkedEntryId: "vocab-baikyaku", isAnswer: true),
                OptionEntry(value: "うりきょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "1ZQacB9ctd6SxESBoh4b", type: .vocab, level: .n1,
              question: "ローンの【返済】が不能となり、土地と建物の売却を余儀なくされた。",
              options: [
                OptionEntry(value: "はんさい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はんざい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "へんさい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "へんざい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "54cNzvZrUTJsb0LQQbbs", type: .vocab, level: .n1,
              question: "毎日の（　　）をこなすのが精一杯で、なかなか新しいことに挑戦できない。",
              options: [
                OptionEntry(value: "コントロール", linkedEntryId: "vocab-control", isAnswer: false),
                OptionEntry(value: "ルール", linkedEntryId: "vocab-rule", isAnswer: false),
                OptionEntry(value: "ノルマ", linkedEntryId: "vocab-norma", isAnswer: true),
                OptionEntry(value: "タイミング", linkedEntryId: "vocab-timing", isAnswer: false)
              ]),
    QuizEntry(id: "Zz7Su7PyFppIE4uvttJ5", type: .vocab, level: .n1,
              question: "平均【寿命】世界一を誇る国はどこでしょう。",
              options: [
                OptionEntry(value: "じゅうめん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅめい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅみょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "じゅうみょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "sU8n1O6EbkIzlR5YWPp8", type: .grammar, level: .n1,
              question: "長年の研究が評価され、感激の（　　）です。",
              options: [
                OptionEntry(value: "極まり", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "皮切り", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false),
                OptionEntry(value: "至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: true)
              ]),
    QuizEntry(id: "rod6ICLshsVLEA0B9V49", type: .vocab, level: .n1,
              question: "その広告は（　　）誇張や商品の紛らわしい名称を是正すべきだ。",
              options: [
                OptionEntry(value: "あわただしい", linkedEntryId: "vocab-awatadashii", isAnswer: false),
                OptionEntry(value: "はなはだしい", linkedEntryId: "vocab-hanahada", isAnswer: true),
                OptionEntry(value: "おびただしい", linkedEntryId: "vocab-obitadashii", isAnswer: false),
                OptionEntry(value: "はらだたしい", linkedEntryId: "vocab-haradatashii", isAnswer: false)
              ]),
    QuizEntry(id: "E7uOEinpdJyGljVK40Wh", type: .vocab, level: .n1,
              question: "北海道から沖縄に至る【太平洋】沿岸の広い範囲で津波が観測された。",
              options: [
                OptionEntry(value: "たいへいおう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "だいへんおう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たいへんよう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たいへいよう", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "mUt665qYgiiU4GujoLew", type: .vocab, level: .n1,
              question: "北海道から沖縄に至る太平洋【沿岸】の広い範囲で津波が観測された。",
              options: [
                OptionEntry(value: "えんかん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんあん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "えんがん", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "cgFzP4EiPTWNJYDu2pIW", type: .vocab, level: .n1,
              question: "北海道から沖縄に至る太平洋沿岸の広い範囲で津波が【観測】された。",
              options: [
                OptionEntry(value: "かんさく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんそう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんぞく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんそく", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "c8An2rRTG1J1ABBPKXw5", type: .vocab, level: .n3,
              question: "【正社員】を募集しています。経験のあるなしは問いません。",
              options: [
                OptionEntry(value: "しょうしゃいん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょうしゃいん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せんしゃいん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せいしゃいん", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "hEqiNpQlz4mKoKnAuZkw", type: .vocab, level: .n3,
              question: "正社員を【募集】しています。経験のあるなしは問いません。",
              options: [
                OptionEntry(value: "ほうしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もくしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぼくしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぼしゅう", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "2qOVDtmDz1zjSd7SllFr", type: .grammar, level: .n1,
              question: "子供はテレビから聞こえてくる言葉を、聞いた（　　）覚えていく。",
              options: [
                OptionEntry(value: "よこから", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そとから", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: true),
                OptionEntry(value: "うちから", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "72bSKLhputNTfjBBWVLz", type: .vocab, level: .n1,
              question: "あの【監督】は大胆かつ慎重にチームを率いている。",
              options: [
                OptionEntry(value: "かんとく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "かんどく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんど", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんそく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "SOZKl8RMr5V17jmnxCV5", type: .vocab, level: .n1,
              question: "あの監督は大胆かつ【慎重】にチームを率いている。",
              options: [
                OptionEntry(value: "しんちょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しんちゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しんじゅん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しんじょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "OPeJ07qcEv8byzBl4Mc6", type: .vocab, level: .n1,
              question: "あの監督は大胆かつ慎重にチームを【率いている】。",
              options: [
                OptionEntry(value: "ひきいている", linkedEntryId: "vocab-hikiiru", isAnswer: true),
                OptionEntry(value: "つらぬいている", linkedEntryId: "vocab-tsuranuku", isAnswer: false),
                OptionEntry(value: "なげいている", linkedEntryId: "vocab-nageku", isAnswer: false),
                OptionEntry(value: "まねいている", linkedEntryId: "vocab-maneku", isAnswer: false)
              ]),
    QuizEntry(id: "pKyQ9CcVkhKVhHAnsyNZ", type: .grammar, level: .n1,
              question: "受験する際に、日本史、（　　）世界史を選択してください。",
              options: [
                OptionEntry(value: "もしくは", linkedEntryId: "jlptn0-grammar-moshikuwa", isAnswer: true),
                OptionEntry(value: "しかも", linkedEntryId: "jlptn0-grammar-shikamo", isAnswer: false),
                OptionEntry(value: "なおさら", linkedEntryId: "jlptn0-grammar-naosara", isAnswer: false),
                OptionEntry(value: "ゆえに", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: false)
              ]),
    QuizEntry(id: "nOQ8HQbU0W8PD46Zve9b", type: .grammar, level: .n1,
              question: "法律で使用を禁じられている薬を使うなど、医師にある（　　）行為だ。",
              options: [
                OptionEntry(value: "まじき", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: true),
                OptionEntry(value: "える", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がたい", linkedEntryId: "jlptn2-grammar-gatai", isAnswer: false),
                OptionEntry(value: "べき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "M68L0yOxgWLmigomCu8S", type: .vocab, level: .n1,
              question: "母は【炊事】も洗濯も裁縫も文句の付けようがないが、唯一掃除が苦手だ。",
              options: [
                OptionEntry(value: "すいし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さいじ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すいじ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "すうじ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "tAxEhR5rTLPNE4SAy25G", type: .vocab, level: .n1,
              question: "母は炊事も洗濯も裁縫も文句の付けようがないが、【唯一】掃除が苦手だ。",
              options: [
                OptionEntry(value: "ゆういち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ゆうい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ゆいいつ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ゆいいち", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "8JRNDFdJ1ussWLL4LrIw", type: .vocab, level: .n1,
              question: "母は炊事も洗濯も【裁縫】も文句の付けようがないが、唯一掃除が苦手だ。",
              options: [
                OptionEntry(value: "さいほん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せいぼう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さいほう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "そうぼう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "OslP5fn5mlM0iO39om9Y", type: .vocab, level: .n1,
              question: "大統領夫妻がダンスを【披露】すると、盛大な拍手と歓声が上がった。",
              options: [
                OptionEntry(value: "ひろう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ひろ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はろう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はろ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "TBRipfy8cyL9B4pB79bq", type: .vocab, level: .n1,
              question: "大統領夫妻がダンスを披露すると、【盛大】な拍手と歓声が上がった。",
              options: [
                OptionEntry(value: "せいだい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しょうだい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せいたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょくだい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "thvCKMnnuNqA3oHBFJgO", type: .vocab, level: .n1,
              question: "大統領夫妻がダンスを披露すると、盛大な拍手と【歓声】が上がった。",
              options: [
                OptionEntry(value: "かんせい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "かんしゃ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうせん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんこう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "4za7fEvssJRo2A814ZGl", type: .vocab, level: .n1,
              question: "クレジットカードは、カード会社の（　　）に通らなければ発行されません。",
              options: [
                OptionEntry(value: "審査", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "検査", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "捜査", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "調査", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "hkC8xuOMyQOrZ21ScgX0", type: .vocab, level: .n1,
              question: "毎日トレーニングに励む彼の【鍛えられた】筋肉は、彫刻のように美しい。",
              options: [
                OptionEntry(value: "ととのえられた", linkedEntryId: "vocab-totonoeru", isAnswer: false),
                OptionEntry(value: "きたえられた", linkedEntryId: "vocab-kitaeru", isAnswer: true),
                OptionEntry(value: "たたえられた", linkedEntryId: "vocab-tataeru-1", isAnswer: false),
                OptionEntry(value: "こしらえられた", linkedEntryId: "vocab-koshiraeru", isAnswer: false)
              ]),
    QuizEntry(id: "UVhCkksA600NeF4jwp5v", type: .grammar, level: .n1,
              question: "彼は周囲の反対をものとも（　　）、目的を達成した。",
              options: [
                OptionEntry(value: "せずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: true),
                OptionEntry(value: "よそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: false),
                OptionEntry(value: "までに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ために", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "4z51GDLBrS3IdCRKPFdR", type: .vocab, level: .n1,
              question: "正社員を募集しています。経験の（　　）は問いません。",
              options: [
                OptionEntry(value: "ありなき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ありない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あるなき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ありなし", linkedEntryId: "vocab-arinashi", isAnswer: true)
              ]),
    QuizEntry(id: "mvwGijyvher6cdYn73e4", type: .vocab, level: .n1,
              question: "過去の失敗を（　　）ばかりいないで、もっと前向きに考えよう。",
              options: [
                OptionEntry(value: "打ち切って", linkedEntryId: "vocab-uchikiru", isAnswer: false),
                OptionEntry(value: "追い出して", linkedEntryId: "vocab-oidasu", isAnswer: false),
                OptionEntry(value: "振り返って", linkedEntryId: "vocab-hurikaeru", isAnswer: true),
                OptionEntry(value: "投げ出して", linkedEntryId: "vocab-nagedasu", isAnswer: false)
              ]),
    QuizEntry(id: "HqUEa46sOGLA5daWLdFK", type: .vocab, level: .n1,
              question: "（　　）の爆弾事件の犯人が捕まった。",
              options: [
                OptionEntry(value: "一連", linkedEntryId: "vocab-ichiren", isAnswer: true),
                OptionEntry(value: "一様", linkedEntryId: "vocab-ichiyou", isAnswer: false),
                OptionEntry(value: "一帶", linkedEntryId: "vocab-ittai-2", isAnswer: false),
                OptionEntry(value: "一面", linkedEntryId: "vocab-ichimen", isAnswer: false)
              ]),
    QuizEntry(id: "XdAI29aycDVsdsedo0kQ", type: .grammar,
              level: .n1,
              question: "桜並木のそばには、「枝を折る（　　）」と書かれたたて看板が並んでいる。",
              options: [
                OptionEntry(value: "しまつだ", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: false),
                OptionEntry(value: "べからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: true),
                OptionEntry(value: "まじき", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: false),
                OptionEntry(value: "や否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: false)
              ]),
    QuizEntry(id: "LnsojjcyPVhkyQTqK5Ie", type: .grammar,
              level: .n1,
              question: "この一ヶ月間、残業（　　）残業で、彼は家族と顔を合わせる時がほとんどなかった。",
              options: [
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: false),
                OptionEntry(value: "にしろ", linkedEntryId: "jlptn2-grammar-nishiro", isAnswer: false),
                OptionEntry(value: "に次ぐ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "にわたる", linkedEntryId: "jlptn3-grammar-niwatatte", isAnswer: false)
              ]),
    QuizEntry(id: "YaWBIrKoIbORwPEywdFF", type: .grammar,
              level: .n1,
              question: "このようなすばらしい賞をいただき、俳優として光栄の（　　）です。",
              options: [
                OptionEntry(value: "以上", linkedEntryId: "jlptn2-grammar-ijoowa", isAnswer: false),
                OptionEntry(value: "至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: true),
                OptionEntry(value: "高み", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false)
              ]),
    QuizEntry(id: "Bohs0UDnL1whu7IACidZ", type: .grammar, level: .n1,
              question: "数学が得意な彼（　　）解けない問題なのだから、計算さえ苦手な私にできるはずがない。",
              options: [
                OptionEntry(value: "にかけても", linkedEntryId: "jlptn0-grammar-nikaketemo", isAnswer: false),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: false),
                OptionEntry(value: "にしては", linkedEntryId: "jlptn2-grammar-nishitewa", isAnswer: false),
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: true)
              ]),
    QuizEntry(id: "kHzy6mywKxiFExxToIXz", type: .grammar, level: .n1,
              question: "申請書には本人（　　）代理人の署名が必要です。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "ばかりに", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false),
                OptionEntry(value: "ないし", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false)
              ]),
    QuizEntry(id: "tSssoJor7WtXRVgO1273", type: .grammar, level: .n1,
              question: "人の物をだまって持ってきてはいけないことぐらい、子供（　　）知っている。",
              options: [
                OptionEntry(value: "までも", linkedEntryId: "jlptn1-grammar-naimademo", isAnswer: false),
                OptionEntry(value: "ですら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: true),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: false),
                OptionEntry(value: "ながら", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false)
              ]),
    QuizEntry(id: "nwwuraF6dm3FTlVUt9rA", type: .grammar, level: .n1,
              question: "こちらの窓口では、製品に関する重要なお知らせを（　　）いただいております。",
              options: [
                OptionEntry(value: "ご案内", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ご案内いたして", linkedEntryId: "jlptn5-grammar-temorau", isAnswer: false),
                OptionEntry(value: "ご案内して", linkedEntryId: "jlptn5-grammar-temorau", isAnswer: false),
                OptionEntry(value: "ご案内させて", linkedEntryId: "jlptn3-grammar-saseteitadaku", isAnswer: true)
              ]),
    QuizEntry(id: "P3hCgvydxwt58BDpLBT0", type: .grammar, level: .n1,
              question: "君一人が反対意見を（　　）、会社の決定が変わるわけがないよ。",
              options: [
                OptionEntry(value: "言ったところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false),
                OptionEntry(value: "言ったところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: true),
                OptionEntry(value: "言ったからには", linkedEntryId: "jlptn3-grammar-karaniwa", isAnswer: false),
                OptionEntry(value: "言ったとあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false)
              ]),
    QuizEntry(id: "ZWl2Z8cFlmvi6FyH7WqC", type: .grammar, level: .n1,
              question: "災害に見舞われた地域の、一日も早い復興を願って（　　）。",
              options: [
                OptionEntry(value: "おえない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "やまない", linkedEntryId: "jlptn1-grammar-teyamanai", isAnswer: true),
                OptionEntry(value: "たまらない", linkedEntryId: "jlptn3-grammar-tamaranai", isAnswer: false)
              ]),
    QuizEntry(id: "PIfKAi2CjUzrnykoC2OZ", type: .grammar, level: .n1,
              question: "この店が存続できるかどうかは、今期の売上額（　　）だ。",
              options: [
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-1", isAnswer: false),
                OptionEntry(value: "ばかり", linkedEntryId: "jlptn4-grammar-bakari", isAnswer: false),
                OptionEntry(value: "いかん", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: true)
              ]),
    QuizEntry(id: "oIzKh7eQjvwOWDwyzxx2", type: .grammar, level: .n1,
              question: "机の上の理論より、実際の状況に（　　）解決方を探るべきだ。",
              options: [
                OptionEntry(value: "即した", linkedEntryId: "jlptn1-grammar-nisokushite", isAnswer: true),
                OptionEntry(value: "対した", linkedEntryId: "jlptn3-grammar-nitaishite-2", isAnswer: false),
                OptionEntry(value: "先立つ", linkedEntryId: "jlptn2-grammar-sakidatte", isAnswer: false),
                OptionEntry(value: "足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false)
              ]),
    QuizEntry(id: "hQlKUjKVIcibQASco809", type: .grammar, level: .n1,
              question: "最近は聞く（　　）陰惨な事件ばかりで気がめいる。",
              options: [
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false),
                OptionEntry(value: "ともなく", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false),
                OptionEntry(value: "に堪える", linkedEntryId: "jlptn1-grammar-taeru", isAnswer: false),
                OptionEntry(value: "に堪えない", linkedEntryId: "jlptn1-grammar-taenai", isAnswer: true)
              ]),
    QuizEntry(id: "J9PHnSVXpfkl93diCIZz", type: .grammar, level: .n1,
              question: "来月の総選挙（　　）、各政党は準備に追われている。",
              options: [
                OptionEntry(value: "をかねて", linkedEntryId: "jlptn1-grammar-wokanete", isAnswer: false),
                OptionEntry(value: "を控えて", linkedEntryId: "jlptn1-grammar-wohikaete", isAnswer: true),
                OptionEntry(value: "をもとに", linkedEntryId: "jlptn2-grammar-motonishite", isAnswer: false),
                OptionEntry(value: "を先立って", linkedEntryId: "jlptn2-grammar-sakidatte", isAnswer: false)
              ]),
    QuizEntry(id: "y5T4v1vel79TqvY4bFTR", type: .grammar, level: .n1,
              question: "御社を信用（　　）このような企画をご提案できるわけです。",
              options: [
                OptionEntry(value: "していればこそ", linkedEntryId: "jlptn1-grammar-bakoso", isAnswer: true),
                OptionEntry(value: "しているといえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "したと思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: false),
                OptionEntry(value: "しているにて", linkedEntryId: "jlptn2-grammar-nite", isAnswer: false)
              ]),
    QuizEntry(id: "8JnmqWl60cQ7odvDOwW8", type: .grammar, level: .n1,
              question: "子供を虐待したり、育児を放棄するなど、親としてある（　　）行為です。",
              options: [
                OptionEntry(value: "まじき", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: true),
                OptionEntry(value: "べき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false)
              ]),
    QuizEntry(id: "Bx0pWu8su3wtEs7wVLIK", type: .grammar, level: .n1,
              question: "先日の酒の席での失敗以来、アルコールは一滴（　　）口にしていない。",
              options: [
                OptionEntry(value: "ばかりか", linkedEntryId: "jlptn2-grammar-bakarika", isAnswer: false),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: true),
                OptionEntry(value: "かぎり", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "なくして", linkedEntryId: "jlptn1-grammar-nakushitewa", isAnswer: false)
              ]),
    QuizEntry(id: "AIx8mLpR5WO25bCnDz3U", type: .grammar, level: .n1,
              question: "子供（　　）大人（　　）、手当は一律12,000円です。",
              options: [
                OptionEntry(value: "とて／とて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やら／やら", linkedEntryId: "jlptn2-grammar-yara-yara", isAnswer: false),
                OptionEntry(value: "だの／だの", linkedEntryId: "jlptn1-grammar-dano", isAnswer: false),
                OptionEntry(value: "であれ／であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true)
              ]),
    QuizEntry(id: "ZKM0MT5uXQ3ZHedrSzMl", type: .grammar, level: .n1,
              question: "友人達からもらった手紙は、思い出がたくさんつまっているから捨てる（　　）。",
              options: [
                OptionEntry(value: "に堪えない", linkedEntryId: "jlptn1-grammar-taenai", isAnswer: false),
                OptionEntry(value: "に忍びない", linkedEntryId: "jlptn1-grammar-nishinobinai", isAnswer: true),
                OptionEntry(value: "にすぎない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "に禁じ得ない", linkedEntryId: "jlptn1-grammar-zaruoenai", isAnswer: false)
              ]),
    QuizEntry(id: "vCjiW4L4dSSeAeosIQl6", type: .grammar, level: .n1,
              question: "ぐずぐずしてはいられない。（　　）",
              options: [
                OptionEntry(value: "元気を出す限りだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あと５分で会議が始まる", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "落ち着いてゆっくりやろう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "常に機敏な行動を心がけるべきだ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "R4y7Yzf8GN78MVXi80vg", type: .grammar, level: .n1,
              question: "彼女は話題の映画のヒロイン役でデビューしたのを（　　）、次々と出演作がヒットして、今や大女優です。",
              options: [
                OptionEntry(value: "皮切って", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false),
                OptionEntry(value: "皮切ったら", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false),
                OptionEntry(value: "皮切ると", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false),
                OptionEntry(value: "皮切りに", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: true)
              ]),
    QuizEntry(id: "DoIOcdqxg3Kl3FFTJFXV", type: .grammar, level: .n1,
              question: "不祥事や経営危機などの逆境（　　）、なお飛躍する会社がある。",
              options: [
                OptionEntry(value: "に至るまで", linkedEntryId: "jlptn1-grammar-niitarumade", isAnswer: false),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: true),
                OptionEntry(value: "にしてみれば", linkedEntryId: "jlptn1-grammar-nishitemitara", isAnswer: false),
                OptionEntry(value: "にかこつけて", linkedEntryId: "jlptn1-grammar-nikakotsukete", isAnswer: false)
              ]),
    QuizEntry(id: "e3ifq8Br3LMdiMB26ZVx", type: .grammar, level: .n1,
              question: "創業１００年になるその食堂は老舗の名（　　）味を今も提供し続けている。",
              options: [
                OptionEntry(value: "に恥じない", linkedEntryId: "jlptn1-grammar-nihajinai", isAnswer: true),
                OptionEntry(value: "に照らした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "極まる", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "あっての", linkedEntryId: "jlptn1-grammar-atteno", isAnswer: false)
              ]),
    QuizEntry(id: "wpmxhzoAHSoOuMDYZSK7", type: .grammar, level: .n1,
              question: "誰も立候補する者がいないなら、誰か数人推薦してみんなで投票（　　）だ。",
              options: [
                OptionEntry(value: "してからのこと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "するまでのこと", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: true),
                OptionEntry(value: "する始末", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: false),
                OptionEntry(value: "した次第", linkedEntryId: "jlptn2-grammar-shidaida-1", isAnswer: false)
              ]),
    QuizEntry(id: "orpllWoTjGt7XDeNwoFQ", type: .grammar, level: .n1,
              question: "上司がごちそうしてくれるのをいいことに、（　　）。",
              options: [
                OptionEntry(value: "感謝の気持ちを述べた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "私も部下にごちそうした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "安いお店を選びました", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "高いワインを注文した", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "JTd8iszC0apVeuZMeR7D", type: .grammar, level: .n1,
              question: "今でも家計が苦しいのに、住宅購入（　　）ますます出費がかさみ転職どころではない。",
              options: [
                OptionEntry(value: "といえば", linkedEntryId: "jlptn3-grammar-toieba", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: true),
                OptionEntry(value: "としても", linkedEntryId: "jlptn3-grammar-toshitemo", isAnswer: false),
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false)
              ]),
    QuizEntry(id: "XobadIzooQ8bERDhNbij", type: .grammar, level: .n1,
              question: "上司と確認しながら慎重に進めてほしい仕事を、彼女は自分の判断で勝手にやってしまう（　　）。",
              options: [
                OptionEntry(value: "きらいがある", linkedEntryId: "jlptn1-grammar-kiraigaaru", isAnswer: true),
                OptionEntry(value: "きらいをもつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きらいである", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きらいになる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ZhKdx87yMWNcHuqAUH3s", type: .grammar, level: .n1,
              question: "観光地でもないこんな辺鄙な場所で昔の友人と再会する（　　）びっくりだ。",
              options: [
                OptionEntry(value: "とも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かは", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とは", linkedEntryId: "jlptn2-grammar-towa", isAnswer: true),
                OptionEntry(value: "にも", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "C1WZbWKxWtAF9xzSb3T1", type: .grammar, level: .n1,
              question: "入院してから（　　）、父はちっとも笑わなくなってしまいました。",
              options: [
                OptionEntry(value: "以来", linkedEntryId: "jlptn2-grammar-irai", isAnswer: false),
                OptionEntry(value: "というもの", linkedEntryId: "jlptn1-grammar-tekaratoiumono", isAnswer: true),
                OptionEntry(value: "が最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false),
                OptionEntry(value: "を経て", linkedEntryId: "jlptn1-grammar-hete", isAnswer: false)
              ]),
    QuizEntry(id: "EyWBmF7jLhNXvNwmIwOz", type: .grammar, level: .n1,
              question: "お祭りでは重さ４００キロ（　　）おみこしを大人１００名が交代でかつぎます。",
              options: [
                OptionEntry(value: "しかある", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まである", linkedEntryId: "jlptn0-grammar-madearu", isAnswer: false),
                OptionEntry(value: "からある", linkedEntryId: "jlptn1-grammar-karaaru-karasuru-karano", isAnswer: true),
                OptionEntry(value: "よりある", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "0bHrDl3LwaAbKUsiBpzJ", type: .grammar, level: .n1,
              question: "他人に理解（　　）、自分の生き方を変えるつもりはありません。",
              options: [
                OptionEntry(value: "されまいとされようが", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "されまいがされようと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "されようがされまいと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "されようがされまいが", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: true)
              ]),
    QuizEntry(id: "6O2Ss1opNGqyZpBiocce", type: .grammar, level: .n1,
              question: "いろんな人に迷惑をかけておいて、一言も（　　）。",
              options: [
                OptionEntry(value: "謝らざるを得ない", linkedEntryId: "jlptn2-grammar-enai", isAnswer: false),
                OptionEntry(value: "謝らないではすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: true),
                OptionEntry(value: "謝らないものではない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "謝らずにはいられない", linkedEntryId: "jlptn2-grammar-zuniwa-irarenai", isAnswer: false)
              ]),
    QuizEntry(id: "hXMXVYu3K07WE3zRaEV1", type: .grammar, level: .n1,
              question: "コレステロール値を下げるには食事療法（　　）、日々の運動も大切です。",
              options: [
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: true),
                OptionEntry(value: "をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false),
                OptionEntry(value: "にしたところで", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: false),
                OptionEntry(value: "どころではなく", linkedEntryId: "jlptn2-grammar-dokorodewanai", isAnswer: false)
              ]),
    QuizEntry(id: "7MpM8uVZAvDbgRrfJanT", type: .grammar, level: .n1,
              question: "コンサートでマイケル・ジャクソンに握手をしてもらった時の感動（　　）よ。",
              options: [
                OptionEntry(value: "を余儀なくされた", linkedEntryId: "jlptn1-grammar-woyoginakusareru", isAnswer: false),
                OptionEntry(value: "に越したことはなかった", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai", isAnswer: false),
                OptionEntry(value: "といったらなかった", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: true),
                OptionEntry(value: "といったところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: false)
              ]),
    QuizEntry(id: "yTdVCD4DJqW6IGmc3CqQ", type: .grammar, level: .n1,
              question: "先生や仲間の励ましが（　　）こそ大変な勉強も頑張れるというものだ。",
              options: [
                OptionEntry(value: "あれば", linkedEntryId: "jlptn1-grammar-bakoso", isAnswer: true),
                OptionEntry(value: "あろう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あったら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あらん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "lxP8MuKzW0Ruwghd9dbJ", type: .grammar, level: .n1,
              question: "ここしばらく（　　）昼間は雨続きで洗濯物が乾かない。",
              options: [
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "としたって", linkedEntryId: "jlptn3-grammar-toshitemo", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false),
                OptionEntry(value: "というもの", linkedEntryId: "jlptn2-grammar-toiumonoda", isAnswer: true)
              ]),
    QuizEntry(id: "4coczhRTB49epIaoznBg", type: .grammar, level: .n1,
              question: "部長の許可（　　）、この会議室を使用することはできないんです。",
              options: [
                OptionEntry(value: "なしとは", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なくても", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ないでは", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なしには", linkedEntryId: "jlptn1-grammar-nashini", isAnswer: true)
              ]),
    QuizEntry(id: "t7er4zAbaU9A5CiRJmuo", type: .grammar, level: .n1,
              question: "この職種は経験（　　）高卒以上なら誰でも応募できます。",
              options: [
                OptionEntry(value: "なくしては", linkedEntryId: "jlptn1-grammar-nakushitewa", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false),
                OptionEntry(value: "のいかんを問わず", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: true),
                OptionEntry(value: "どころではなく", linkedEntryId: "jlptn2-grammar-dokorodewanai", isAnswer: false)
              ]),
    QuizEntry(id: "b1ubwi1u8fG33C3fxhjR", type: .grammar, level: .n1,
              question: "去年落ちた試験に再挑戦（　　）、一生懸命がんばっています。",
              options: [
                OptionEntry(value: "すべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: true),
                OptionEntry(value: "すべき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すべからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false),
                OptionEntry(value: "すべからく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ICiw5s9dMF9W8w9XzNHE", type: .grammar, level: .n1,
              question: "出張帰りでお疲れ（　　）すみません。この書類に目を通していただけませんか。",
              options: [
                OptionEntry(value: "のところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: true),
                OptionEntry(value: "のところが", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のものの", linkedEntryId: "jlptn2-grammar-monono", isAnswer: false),
                OptionEntry(value: "のものを", linkedEntryId: "jlptn1-grammar-monowo", isAnswer: false)
              ]),
    QuizEntry(id: "k3EUYA0UYtMcabvZi7cr", type: .grammar, level: .n1,
              question: "こちらが電話に出る（　　）、名乗りもせずに話し始める人がいて困る。",
              options: [
                OptionEntry(value: "と思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: false),
                OptionEntry(value: "次第", linkedEntryId: "jlptn2-grammar-shidaida-1", isAnswer: false),
                OptionEntry(value: "とたん", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false),
                OptionEntry(value: "なり", linkedEntryId: "jlptn1-grammar-nari", isAnswer: true)
              ]),
    QuizEntry(id: "pbhNPIZJjLHqhu5AdkfH", type: .grammar, level: .n1,
              question: "ありがとうございます。皆様のご支援（　　）当選です。",
              options: [
                OptionEntry(value: "あれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false),
                OptionEntry(value: "あっての", linkedEntryId: "jlptn1-grammar-atteno", isAnswer: true),
                OptionEntry(value: "あっても", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あったら", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "Jc8lDcbSSTP03tSTlSUU", type: .grammar, level: .n1,
              question: "近くに住んでいる叔母の具合がよくないと聞いたので、お見舞い（　　）訪ねてみよう。",
              options: [
                OptionEntry(value: "にあたって", linkedEntryId: "jlptn2-grammar-niatari", isAnswer: false),
                OptionEntry(value: "かたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: true),
                OptionEntry(value: "とともに", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "oRrMdA8wYc96o09YouQA", type: .grammar, level: .n1,
              question: "飲まず食わずで一週間山の中で遭難していた彼の孤独と絶望は、想像（　　）。",
              options: [
                OptionEntry(value: "にかたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がかたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にかたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: true),
                OptionEntry(value: "がかたくない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "RZtF49UxeeWuuqPzS2Kh", type: .grammar, level: .n1,
              question: "彼の意固地な態度と悪意のある噂とが（　　）、ますますクラスの中で孤立していった。",
              options: [
                OptionEntry(value: "至って", linkedEntryId: "jlptn1-grammar-niitatte", isAnswer: false),
                OptionEntry(value: "相まって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: true),
                OptionEntry(value: "照らして", linkedEntryId: "jlptn1-grammar-niterashite", isAnswer: false),
                OptionEntry(value: "かかわって", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: false)
              ]),
    QuizEntry(id: "8PFpI6royTomJlPkG0C1", type: .grammar, level: .n1,
              question: "姉はメールの着信音が（　　）、携帯をつかんで部屋から出て行った。",
              options: [
                OptionEntry(value: "鳴って早いか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "鳴れば早いか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "鳴ると早いか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "鳴るが早いか", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: true)
              ]),
    QuizEntry(id: "cJvSF4IGzuporXz7HCeS", type: .grammar, level: .n1,
              question: "彼が適任だとは断言できない（　　）、候補の一人として考える余地はあるだろう。",
              options: [
                OptionEntry(value: "までも", linkedEntryId: "jlptn1-grammar-naimademo", isAnswer: true),
                OptionEntry(value: "くせに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ゆえに", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false)
              ]),
    QuizEntry(id: "Nhj6arbR0WBcQMlNkOV4", type: .grammar, level: .n1,
              question: "山田さんご夫妻は息子さんにハワイ旅行に連れて行ってもらったそうだ。それに（　　）、うちの息子は連絡すらめったにしてこない。",
              options: [
                OptionEntry(value: "かこつけて", linkedEntryId: "jlptn1-grammar-nikakotsukete", isAnswer: false),
                OptionEntry(value: "もまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "したがって", linkedEntryId: "jlptn3-grammar-nishitagatte", isAnswer: false),
                OptionEntry(value: "ひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: true)
              ]),
    QuizEntry(id: "uMf2NNKGUy2krYNZ0l8v", type: .grammar, level: .n1,
              question: "あの小さかった娘がついに嫁に行くと思うと（　　）涙ぐんでしまった。",
              options: [
                OptionEntry(value: "感極まって", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: true),
                OptionEntry(value: "感極まらず", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "感極めて", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "感極まりなくて", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false)
              ]),
    QuizEntry(id: "PXFoYSGsNIgiwPtASDUw", type: .grammar, level: .n1,
              question: "電話番号もメールアドレスも知らなくて（　　）できなかったんだよ。",
              options: [
                OptionEntry(value: "連絡するとはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false),
                OptionEntry(value: "連絡しようにも", linkedEntryId: "jlptn1-grammar-younimo-nai", isAnswer: true),
                OptionEntry(value: "連絡せざるを得なくて", linkedEntryId: "jlptn2-grammar-zaruoenai", isAnswer: false),
                OptionEntry(value: "連絡しようとしまいと", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: false)
              ]),
    QuizEntry(id: "P7SuxlJeH7ZDrE96mfAp", type: .grammar, level: .n1,
              question: "日本の文化を語るとき、今やマンガは欠く（　　）要素の一つです。",
              options: [
                OptionEntry(value: "に足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "べく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "べからざる", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: true),
                OptionEntry(value: "まじかる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "dY5GIYVf7TY5vjgA5h0R", type: .grammar, level: .n1,
              question: "子供との大事な約束を忘れるようでは（　　）。",
              options: [
                OptionEntry(value: "本当に困っています", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "次回は絶対に守るはずです", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "父親失格だ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ちゃんとメモしておくべきだ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "zy7pJyX8SCfilVWs6Hua", type: .grammar, level: .n1,
              question: "新入社員（　　）、これぐらいの問題は自分の判断で処理してもらわなきゃ困るよ。",
              options: [
                OptionEntry(value: "じゃあるまいし", linkedEntryId: "jlptn1-grammar-dewaarumaishi", isAnswer: true),
                OptionEntry(value: "ゆえに", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: false),
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false)
              ]),
    QuizEntry(id: "nYvUdEpNDkJu6TvQLP2W", type: .grammar, level: .n1,
              question: "彼は自分の出世のため（　　）、上司にゴマをすることなんて何とも思っちゃいないよ。",
              options: [
                OptionEntry(value: "ともなしに", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "いかんでは", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: true)
              ]),
    QuizEntry(id: "rtWCIr6N0qedCIMSE4lF", type: .grammar, level: .n1,
              question: "学歴（　　）年収（　　）、申し分ない条件よ。お見合いしてみない。",
              options: [
                OptionEntry(value: "すら／すら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false),
                OptionEntry(value: "といい／といい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: true),
                OptionEntry(value: "だに／だに", linkedEntryId: "jlptn1-grammar-dani", isAnswer: false),
                OptionEntry(value: "やら／やら", linkedEntryId: "jlptn2-grammar-yara-yara", isAnswer: false)
              ]),
    QuizEntry(id: "1tcBTkmxjDd3Gz9HkBBM", type: .grammar, level: .n1,
              question: "困った時はお互い様。（　　）の精神ですよ。",
              options: [
                OptionEntry(value: "もったもたれた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もってもたれて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もちつもたれつ", linkedEntryId: "jlptn1-grammar-tsu-tsu", isAnswer: true),
                OptionEntry(value: "もてばもとう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "YSrg4WrhsVyANDmFORbp", type: .grammar, level: .n1,
              question: "担当者が不在の（　　）、事情が分からずご迷惑をおかけして申し訳ございません。",
              options: [
                OptionEntry(value: "ことだに", linkedEntryId: "jlptn2-grammar-kotoda", isAnswer: false),
                OptionEntry(value: "ことか", linkedEntryId: "jlptn2-grammar-kotodarou", isAnswer: false),
                OptionEntry(value: "ことなく", linkedEntryId: "jlptn2-grammar-kotonaku", isAnswer: false),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: true)
              ]),
    QuizEntry(id: "bvPnkwChfnobCYR9doo1", type: .grammar, level: .n1,
              question: "これは先月号に掲載されていた「犯罪特集」（　　）抜粋した資料です。",
              options: [
                OptionEntry(value: "やら", linkedEntryId: "jlptn2-grammar-yara-yara", isAnswer: false),
                OptionEntry(value: "こそ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "より", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "をもって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false)
              ]),
    QuizEntry(id: "Hc0DLal83L2q0f6yMy8c", type: .grammar, level: .n1,
              question: "現代の若者は誰しも（　　）社会的な不安を抱いている。",
              options: [
                OptionEntry(value: "多くては少なくては", linkedEntryId: "jlptn1-grammar-tewa-tewa", isAnswer: false),
                OptionEntry(value: "多かれ少なかれ", linkedEntryId: "jlptn1-grammar-kare-kare", isAnswer: true),
                OptionEntry(value: "多いが少ないが", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "多いと言わず少ないと言わず", linkedEntryId: "jlptn1-grammar-toiwazu", isAnswer: false)
              ]),
    QuizEntry(id: "7XWI7QooAenkGnqj0jxW", type: .grammar, level: .n1,
              question: "パーティーでは、最高級のご馳走が並び、まさに贅沢の（　　）だった。",
              options: [
                OptionEntry(value: "至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: false),
                OptionEntry(value: "極み", linkedEntryId: "jlptn1-grammar-nokiwami", isAnswer: true),
                OptionEntry(value: "最高", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false)
              ]),
    QuizEntry(id: "MH0XdnPcWbaHim42hYAg", type: .grammar, level: .n1,
              question: "彼は自分の夢を実現（　　）、家族を犠牲にした。",
              options: [
                OptionEntry(value: "させることとて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: false),
                OptionEntry(value: "させんがために", linkedEntryId: "jlptn1-grammar-ngatameni", isAnswer: true),
                OptionEntry(value: "させればこそ", linkedEntryId: "jlptn1-grammar-bakoso", isAnswer: false),
                OptionEntry(value: "させたが最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false)
              ]),
    QuizEntry(id: "Bba1uStpwyod4tlbczwk", type: .grammar, level: .n1,
              question: "なにぶん田舎の（　　）、大した料理もございませんが、どうぞ召し上がってください。",
              options: [
                OptionEntry(value: "ことには", linkedEntryId: "jlptn2-grammar-kotoni", isAnswer: false),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: true),
                OptionEntry(value: "ことか", linkedEntryId: "jlptn2-grammar-kotodarou", isAnswer: false),
                OptionEntry(value: "ことなら", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "yyCPNnM18mE1o7qQpRcf", type: .vocab, level: .n1,
              question: "有名人が【母校】で授業をするとあって、その教室は生徒や先生で溢れんばかりになった。",
              options: [
                OptionEntry(value: "もこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぼこう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "むこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほうこう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "FlvQirq1s9OYFVcZ08a1", type: .grammar, level: .n1,
              question: "有名人が母校で授業をするとあって、その教室は生徒や先生で（　　）なった。",
              options: [
                OptionEntry(value: "あふれるように", linkedEntryId: "jlptn4-grammar-youninaru", isAnswer: false),
                OptionEntry(value: "あふれんばかりに", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: true),
                OptionEntry(value: "あふれっぱなしに", linkedEntryId: "jlptn2-grammar-ppanashi", isAnswer: false),
                OptionEntry(value: "あふれてやまなく", linkedEntryId: "jlptn1-grammar-teyamanai", isAnswer: false)
              ]),
    QuizEntry(id: "Q2mbjlpbeBpHOjUB0SUv", type: .vocab, level: .n1,
              question: "植物の茎の細胞を、【顕微鏡】で観察してみよう。",
              options: [
                OptionEntry(value: "けんひけい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんひょうけい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けんびきょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きょうびけん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "lrLH120xtNkiekWrejhp", type: .vocab, level: .n1,
              question: "中高年になったら、塩分の【摂取】は控えたほうがいいでしょう。",
              options: [
                OptionEntry(value: "せつしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せっしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せっしゅ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "せっきゅう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "C6MydGvL1KstvY3iaRFW", type: .vocab, level: .n1,
              question: "植物の【茎】の細胞を、顕微鏡で観察してみよう。",
              options: [
                OptionEntry(value: "ね", linkedEntryId: "vocab-ne", isAnswer: false),
                OptionEntry(value: "め", linkedEntryId: "vocab-me", isAnswer: false),
                OptionEntry(value: "くき", linkedEntryId: "vocab-kuki", isAnswer: true),
                OptionEntry(value: "がく", linkedEntryId: "vocab-gaku", isAnswer: false)
              ]),
    QuizEntry(id: "WtUznpI2r13OwO3d4sPP", type: .vocab, level: .n1,
              question: "中高年になったら、塩分の摂取は（　　）ほうがいいでしょう。",
              options: [
                OptionEntry(value: "おとろえた", linkedEntryId: "vocab-otoroeru", isAnswer: false),
                OptionEntry(value: "ほろんだ", linkedEntryId: "vocab-horobu", isAnswer: false),
                OptionEntry(value: "ひかえた", linkedEntryId: "vocab-hikaeru", isAnswer: true),
                OptionEntry(value: "ゆるめた", linkedEntryId: "vocab-yurumeru", isAnswer: false)
              ]),
    QuizEntry(id: "AsWavn6H8Ug5f8lnLACV", type: .grammar, level: .n1,
              question: "あの黒（　　）の女性は、どなたですか。",
              options: [
                OptionEntry(value: "まみれ", linkedEntryId: "jlptn1-grammar-mamire", isAnswer: false),
                OptionEntry(value: "ずくめ", linkedEntryId: "jlptn1-grammar-zukume", isAnswer: true),
                OptionEntry(value: "だらけ", linkedEntryId: "jlptn3-grammar-darake", isAnswer: false),
                OptionEntry(value: "ぐるみ", linkedEntryId: "jlptn1-grammar-gurumi", isAnswer: false)
              ]),
    QuizEntry(id: "7wrajURrQXNkrsUi8AUH", type: .vocab, level: .n1,
              question: "今、流行っている風邪の特徴的な症状は【下痢】と吐き気です。",
              options: [
                OptionEntry(value: "はり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "げり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じれい", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "ogC3VAPlHk245Cw38aRs", type: .vocab, level: .n1,
              question: "今、流行っている風邪の【特徴的】な症状は下痢と吐き気です。",
              options: [
                OptionEntry(value: "とくじょうてき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とくしょうてき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とっじょうてき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とくちょうてき", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "ClFMoxB5chOGIIMqdXny", type: .vocab, level: .n1,
              question: "空港でスパイと間違われ、三日間も（　　）。",
              options: [
                OptionEntry(value: "束縛する", linkedEntryId: "vocab-sokubaku", isAnswer: false),
                OptionEntry(value: "規制する", linkedEntryId: "vocab-kisei", isAnswer: false),
                OptionEntry(value: "制限する", linkedEntryId: "vocab-seigen", isAnswer: false),
                OptionEntry(value: "拘束する", linkedEntryId: "vocab-kousoku", isAnswer: true)
              ]),
    QuizEntry(id: "UDUUtpnRH35cNvoDiMPF", type: .grammar, level: .n1,
              question: "あのレストランの料理は味もいいが、それ（　　）見た目が食欲をそそる。",
              options: [
                OptionEntry(value: "にはんして", linkedEntryId: "jlptn3-grammar-hanshite", isAnswer: false),
                OptionEntry(value: "をぬきにして", linkedEntryId: "jlptn2-grammar-nukinishite", isAnswer: false),
                OptionEntry(value: "をこめて", linkedEntryId: "jlptn3-grammar-wokomete", isAnswer: false),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: true)
              ]),
    QuizEntry(id: "EHRSMdZmlIAOebPMNB5P", type: .vocab, level: .n1,
              question: "日常の【煩わしさ】から離れ、海を臨む素敵な雰囲気のホテルで余裕のある時間を過ごした。",
              options: [
                OptionEntry(value: "まぎらわしさ", linkedEntryId: "vocab-magirawashii", isAnswer: false),
                OptionEntry(value: "わずらわしさ", linkedEntryId: "vocab-wazurawashii", isAnswer: true),
                OptionEntry(value: "うるわしさ", linkedEntryId: "vocab-uruwashii", isAnswer: false),
                OptionEntry(value: "いとわしさ", linkedEntryId: "vocab-itowashii", isAnswer: false)
              ]),
    QuizEntry(id: "hlxmN0GqyY0RwgjJyjbu", type: .vocab, level: .n1,
              question: "日常の煩わしさから離れ、海を【臨む】素敵な雰囲気のホテルで余裕のある時間を過ごした。",
              options: [
                OptionEntry(value: "しずむ", linkedEntryId: "vocab-shizumu", isAnswer: false),
                OptionEntry(value: "のぞむ", linkedEntryId: "vocab-nozomu-1", isAnswer: true),
                OptionEntry(value: "ちぢむ", linkedEntryId: "vocab-chidimu", isAnswer: false),
                OptionEntry(value: "つまむ", linkedEntryId: "vocab-tsumamu", isAnswer: false)
              ]),
    QuizEntry(id: "K1cJhaWMVRwpcwkL9ZBz", type: .vocab, level: .n1,
              question: "（　　）、面接で落ちた。うまく返答できなかったのだから、仕方がない。",
              options: [
                OptionEntry(value: "案の定", linkedEntryId: "vocab-annojou", isAnswer: true),
                OptionEntry(value: "依然", linkedEntryId: "vocab-izen", isAnswer: false),
                OptionEntry(value: "断然", linkedEntryId: "vocab-danzen", isAnswer: false),
                OptionEntry(value: "突如", linkedEntryId: "vocab-totsujou", isAnswer: false)
              ]),
    QuizEntry(id: "Ejoe1298QSX10pjgDgKY", type: .grammar, level: .n1,
              question: "不真面目な学生は、ノートを取らないばかりか教科書（　　）持っていまい。",
              options: [
                OptionEntry(value: "のみ", linkedEntryId: "jlptn1-grammar-tada-nomi", isAnswer: false),
                OptionEntry(value: "すら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: true),
                OptionEntry(value: "たり", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: false),
                OptionEntry(value: "でも", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "nC3OHmMmrvFnQjEUF9Jj", type: .vocab, level: .n1,
              question: "毎日トレーニングに励む彼の鍛えられた筋肉は、【彫刻】のように美しい。",
              options: [
                OptionEntry(value: "じょうこく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちょうこく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ちょっこく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょっこく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "5upmaaWYTCylKB4RaajS", type: .grammar, level: .n1,
              question: "M氏は作家（　　） 画家、 そして俳優としても活躍するマルチタレントだ。",
              options: [
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: true),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "となって", linkedEntryId: "jlptn4-grammar-ninaru", isAnswer: false),
                OptionEntry(value: "もすれ", linkedEntryId: "jlptn2-grammar-nishitara", isAnswer: false)
              ]),
    QuizEntry(id: "Letkh8h7QiliJg1ozv04", type: .grammar, level: .n1,
              question: "今年は姉の出産、弟の就職、そして私の結婚と、我が家にとってめでたいこと（　　）の一年だった。",
              options: [
                OptionEntry(value: "まみれ", linkedEntryId: "jlptn1-grammar-mamire", isAnswer: false),
                OptionEntry(value: "ずくめ", linkedEntryId: "jlptn1-grammar-zukume", isAnswer: true),
                OptionEntry(value: "ぐるみ", linkedEntryId: "jlptn1-grammar-gurumi", isAnswer: false),
                OptionEntry(value: "かぎり", linkedEntryId: "jlptn2-grammar-kagiri-1", isAnswer: false)
              ]),
    QuizEntry(id: "5vWw4dZP5QNShwD8a6PN", type: .grammar, level: .n1,
              question: "インターネットの進化はとどまるところを（　　）。",
              options: [
                OptionEntry(value: "おいてない", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: false),
                OptionEntry(value: "知らない", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "得ない", linkedEntryId: "jlptn2-grammar-enai", isAnswer: false),
                OptionEntry(value: "見ない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "x0gExBV6oW09rsABN9i3", type: .grammar, level: .n1,
              question: "豪華客船で世界一周の旅に出るなんて、うらやましい（　　　）。",
              options: [
                OptionEntry(value: "ずくめた", linkedEntryId: "jlptn1-grammar-zukume", isAnswer: false),
                OptionEntry(value: "かぎりだ", linkedEntryId: "jlptn2-grammar-kagiri-1", isAnswer: true),
                OptionEntry(value: "ほどだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "だけだ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "bMMsPiXRfjkttVxFCJhL", type: .grammar, level: .n1,
              question: "台風の接近が幸いして、（　　）。",
              options: [
                OptionEntry(value: "この地方の水不足が解消した", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "川があふれて洪水になった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "住民が避難を始めた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "風雨はそれほど激しくなかった", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ddSzqD8IfSo7C38EwypI", type: .grammar, level: .n1,
              question: "俳優のKはモデル出身だけあって、顔（　　）、スタイル（　　）、立っているだけで絵になる。",
              options: [
                OptionEntry(value: "やら / やら", linkedEntryId: "jlptn2-grammar-yara-yara", isAnswer: false),
                OptionEntry(value: "として / として", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "といい / といい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: true),
                OptionEntry(value: "とも / とも", linkedEntryId: "jlptn1-grammar-tomo-tomo", isAnswer: false)
              ]),
    QuizEntry(id: "gAbsXRBfRdQs7ubgPFw6", type: .grammar, level: .n1,
              question: "うちの息子は大学に（　　）、毎日遊んでばかりいる。困ったものだ。",
              options: [
                OptionEntry(value: "合格したところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: false),
                OptionEntry(value: "合格したところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false),
                OptionEntry(value: "合格したからというもの", linkedEntryId: "jlptn1-grammar-tekaratoiumono", isAnswer: true),
                OptionEntry(value: "合格してからでないと", linkedEntryId: "jlptn3-grammar-karadenaito", isAnswer: false)
              ]),
    QuizEntry(id: "sud9BnaH4Y4kuSlOtj1L", type: .grammar, level: .n1,
              question: "被災した人々には、ただ物質面（　　）、精神面の援助も必要だ。",
              options: [
                OptionEntry(value: "を通して", linkedEntryId: "jlptn3-grammar-tooshite", isAnswer: false),
                OptionEntry(value: "を問わず", linkedEntryId: "jlptn2-grammar-towazu", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: true),
                OptionEntry(value: "ともなしに", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false)
              ]),
    QuizEntry(id: "Y64PhJvLWmEU9PUUAEjq", type: .grammar, level: .n1,
              question: "散歩（　　）コンビニに寄ってくるけど、何か買ってくる物はある？",
              options: [
                OptionEntry(value: "ながら", linkedEntryId: "jlptn5-grammar-nagara", isAnswer: false),
                OptionEntry(value: "とともに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: true),
                OptionEntry(value: "のかたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false)
              ]),
    QuizEntry(id: "W6NyvfWkvLrD7p8Wiuxs", type: .grammar, level: .n1,
              question: "家族の心配（　　）息子は一人で外国へ旅立ってしまった。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: true),
                OptionEntry(value: "にせよ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false)
              ]),
    QuizEntry(id: "Feyhe2SSn8D02p0VVaQN", type: .grammar, level: .n1,
              question: "誰にでも、その人（　　）の個性を持っているものだ。",
              options: [
                OptionEntry(value: "ときたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: false),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: true)
              ]),
    QuizEntry(id: "j7qFBJ4mB89AOpfCKFrO", type: .grammar, level: .n1,
              question: "教師（　　）、生徒を選り好みせず公平に接しなければならない。",
              options: [
                OptionEntry(value: "の一方", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のあまり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たるもの", linkedEntryId: "jlptn1-grammar-tarumono", isAnswer: true),
                OptionEntry(value: "なること", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "d95EJ1XTHIPHhixMvr6j", type: .grammar, level: .n1,
              question: "世間を騒がせたあの連続幼女殺人事件は思い出す（　　）恐ろしい。",
              options: [
                OptionEntry(value: "だに", linkedEntryId: "jlptn1-grammar-dani", isAnswer: true),
                OptionEntry(value: "まで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こそ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "LTTy6IcHssiVGPcUBZr4", type: .grammar, level: .n1,
              question: "理由（　　）、暴力は許されることではありません。",
              options: [
                OptionEntry(value: "をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false),
                OptionEntry(value: "にかこつけて", linkedEntryId: "jlptn1-grammar-nikakotsukete", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: false),
                OptionEntry(value: "のいかんによらず", linkedEntryId: "jlptn1-grammar-ikannikakawarazu", isAnswer: true)
              ]),
    QuizEntry(id: "7OKEfE9B5pQDkWaZTNCR", type: .grammar, level: .n1,
              question: "クレーム処理時のトラブルは、会社の評判（　　）問題だ。",
              options: [
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "にかかわる", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: true),
                OptionEntry(value: "に足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false)
              ]),
    QuizEntry(id: "Z72ztkyBMwFVyYroResl", type: .grammar, level: .n1,
              question: "お客様からの苦情の電話が朝から（　　）だった。",
              options: [
                OptionEntry(value: "鳴る一方", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "鳴るかぎり", linkedEntryId: "jlptn2-grammar-kagiri-1", isAnswer: false),
                OptionEntry(value: "鳴ったら最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false),
                OptionEntry(value: "鳴りっぱなし", linkedEntryId: "jlptn2-grammar-ppanashi", isAnswer: true)
              ]),
    QuizEntry(id: "2ZZ8A2fd03b7qxYUsXXs", type: .grammar, level: .n1,
              question: "子供に犬小屋を作ってあげると約束（　　）、今さらできないとは言えないなぁ。",
              options: [
                OptionEntry(value: "してまで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "してでも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "した手前", linkedEntryId: "jlptn1-grammar-temae", isAnswer: true),
                OptionEntry(value: "したところ", linkedEntryId: "jlptn3-grammar-tatokoro", isAnswer: false)
              ]),
    QuizEntry(id: "j528VOGNgdARWknAC41p", type: .grammar, level: .n1,
              question: "新型携帯電話が発売される（　　）、たちまち売り切れとなった。",
              options: [
                OptionEntry(value: "とたんに", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false),
                OptionEntry(value: "までもなく", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false),
                OptionEntry(value: "うちに", linkedEntryId: "jlptn3-grammar-uchini", isAnswer: false),
                OptionEntry(value: "や否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: true)
              ]),
    QuizEntry(id: "UgPsKjQBaxNToqv1yAmC", type: .grammar, level: .n1,
              question: "円高のせいで、日本の物価は外国人にとって以前（　　）高く感じられる。",
              options: [
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: true),
                OptionEntry(value: "にかぎらず", linkedEntryId: "jlptn2-grammar-nikagirazu", isAnswer: false),
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: false),
                OptionEntry(value: "にとって", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "g30I1xAa9jIma6x9GO2A", type: .grammar, level: .n1,
              question: "こうして宮中に招かれて天皇陛下にお目にかかれたことは、光栄（　　）です。",
              options: [
                OptionEntry(value: "のうえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "の至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: true),
                OptionEntry(value: "の誇り", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "の限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false)
              ]),
    QuizEntry(id: "L4VopDqFZLWNrnhajIGV", type: .grammar, level: .n1,
              question: "今日の試合を（　　）、彼女は選手生活から引退することになった。",
              options: [
                OptionEntry(value: "皮切りに", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false),
                OptionEntry(value: "限りに", linkedEntryId: "jlptn1-grammar-wokagirini", isAnswer: true),
                OptionEntry(value: "おいて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: false)
              ]),
    QuizEntry(id: "zOR9Ne93eB4w0HK95Brm", type: .grammar, level: .n1,
              question: "決してあきらめることなく病気と闘う彼女の姿は、周囲の人の心を（　　）。",
              options: [
                OptionEntry(value: "動かさずにはすまなかった", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "動かさずにはおかなかった", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: true),
                OptionEntry(value: "動かさざるをえなかった", linkedEntryId: "jlptn2-grammar-zaruoenai", isAnswer: false),
                OptionEntry(value: "動かすまでもなかった", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false)
              ]),
    QuizEntry(id: "0Z0wPV3M9pOw1gjSgEi6", type: .grammar, level: .n1,
              question: "親切すぎるのは、迷惑以外の（　　）でもない。",
              options: [
                OptionEntry(value: "何より", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "何でも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "何もの", linkedEntryId: "jlptn1-grammar-igainonanimonodemonai", isAnswer: true),
                OptionEntry(value: "何ごと", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "hN9CkaduihnZpAQGdfct", type: .grammar, level: .n1,
              question: "こんなにひどい吹雪では、登山を（　　）続けられない。",
              options: [
                OptionEntry(value: "続けるはおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "続けようにも", linkedEntryId: "jlptn1-grammar-younimo-nai", isAnswer: true),
                OptionEntry(value: "続けながらも", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "続けるとはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false)
              ]),
    QuizEntry(id: "1x5DTi5aJwnfkPq5TLHp", type: .grammar, level: .n1,
              question: "女優（　　）、常に周囲から注目されていることを忘れてはならない。",
              options: [
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false),
                OptionEntry(value: "からには", linkedEntryId: "jlptn3-grammar-karaniwa", isAnswer: false),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: false),
                OptionEntry(value: "たる者", linkedEntryId: "jlptn1-grammar-tarumono", isAnswer: true)
              ]),
    QuizEntry(id: "qfuBvrWDIVPWYfBOKZ6a", type: .grammar, level: .n1,
              question: "彼には仕事をやる気があるとは思えない。遅刻をする、書類は忘れる、その上、会議中に居眠りをして社長に怒鳴られる（　　）。",
              options: [
                OptionEntry(value: "あげくだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しまつだ", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: true),
                OptionEntry(value: "ものだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "までだ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "hIR0SQf9UKUf5PDZZLpV", type: .grammar, level: .n1,
              question: "プロポーズのために高い指輪を買っても、相手が受け取ってくれなければ（　　）。",
              options: [
                OptionEntry(value: "そのはずだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "それだけだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "それからだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "それまでだ", linkedEntryId: "jlptn1-grammar-basoremadeda", isAnswer: true)
              ]),
    QuizEntry(id: "BEMqzLgjNQ3oYsr34EHH", type: .grammar, level: .n1,
              question: "親の心配を知ってか（　　）、彼女は無茶なことばかりしている。",
              options: [
                OptionEntry(value: "知るか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "知らずか", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "いるか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ないか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "F2OUcfqlB1X9fQLiPPup", type: .grammar, level: .n1,
              question: "この会社に入社すると、いやおうなしに英語の研修を（　　）。",
              options: [
                OptionEntry(value: "受けさせてもらえる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "受けることができる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "受けさせられる", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "受けさせてくれる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "bTngNQBvOoCB19iSoIGE", type: .grammar, level: .n1,
              question: "一年に５回も夫婦そろって海外旅行ができるなんて、うらやましい（　　）。",
              options: [
                OptionEntry(value: "きりだ", linkedEntryId: "jlptn2-grammar-kiri-2", isAnswer: false),
                OptionEntry(value: "極まりない", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "至りだ", linkedEntryId: "jlptn1-grammar-itari", isAnswer: false),
                OptionEntry(value: "かぎりだ", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: true)
              ]),
    QuizEntry(id: "WqzN3OavrjEanbSE4cXj", type: .grammar, level: .n1,
              question: "あいつにお金を（　　）最後、これから何度もねだられるようになる。",
              options: [
                OptionEntry(value: "渡しては", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "渡したら", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: true),
                OptionEntry(value: "渡すと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "渡せるが", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "kF8DWvCR5De8QM7Led93", type: .grammar, level: .n1,
              question: "（　　）、妻が口をきいてくれないんだ。",
              options: [
                OptionEntry(value: "話し合おうにも", linkedEntryId: "jlptn1-grammar-younimo-nai", isAnswer: true),
                OptionEntry(value: "話し合おうが", linkedEntryId: "jlptn1-grammar-youga", isAnswer: false),
                OptionEntry(value: "話し合う手前", linkedEntryId: "jlptn1-grammar-temae", isAnswer: false),
                OptionEntry(value: "話し合うすら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false)
              ]),
    QuizEntry(id: "5qOFnhmUXhvqB7HfawAy", type: .grammar, level: .n1,
              question: "どんなに値段が（　　）、安全性に疑問のある食品は購入を控えるべきだ。",
              options: [
                OptionEntry(value: "安ければ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "安いとも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "安かろうと", linkedEntryId: "jlptn1-grammar-youga", isAnswer: true),
                OptionEntry(value: "安いだろうと", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "m1GDPBDa7cP5nMCPqnmi", type: .grammar, level: .n1,
              question: "一言「ごめん」と謝ればすむ（　　）、つまらない意地を張っているから仲直りできないんだ。",
              options: [
                OptionEntry(value: "ものを", linkedEntryId: "jlptn1-grammar-monowo", isAnswer: true),
                OptionEntry(value: "手前", linkedEntryId: "jlptn1-grammar-temae", isAnswer: false),
                OptionEntry(value: "ことに", linkedEntryId: "jlptn2-grammar-kotoni", isAnswer: false),
                OptionEntry(value: "あげく", linkedEntryId: "jlptn2-grammar-ageku", isAnswer: false)
              ]),
    QuizEntry(id: "pORReSiB0Ro6XsCVVwYb", type: .grammar, level: .n1,
              question: "連日の猛暑の中で働かざるを得ない工事現場の方々には同情を禁じ（　　）。",
              options: [
                OptionEntry(value: "かねない", linkedEntryId: "jlptn2-grammar-kanenai", isAnswer: false),
                OptionEntry(value: "得ない", linkedEntryId: "jlptn2-grammar-enai", isAnswer: true),
                OptionEntry(value: "がたい", linkedEntryId: "jlptn2-grammar-gatai", isAnswer: false),
                OptionEntry(value: "ないものでもない", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: false)
              ]),
    QuizEntry(id: "qT7vt9IrOKD5t4Z6rzrf", type: .grammar, level: .n1,
              question: "交通事故で負傷した彼は、難しい手術の後、苦しいリハビリの期間（　　）ようやく完治した。",
              options: [
                OptionEntry(value: "が経って", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "に経って", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "を経て", linkedEntryId: "jlptn1-grammar-hete", isAnswer: true),
                OptionEntry(value: "の経てから", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ETRlvsH8qUaHw7zWm55H", type: .grammar, level: .n1,
              question: "会社に著しく損失を与えるような行為をした場合は、社内規定（　　）罰せられます。",
              options: [
                OptionEntry(value: "に則って", linkedEntryId: "jlptn1-grammar-nisokushite", isAnswer: true),
                OptionEntry(value: "を通して", linkedEntryId: "jlptn3-grammar-tooshite", isAnswer: false),
                OptionEntry(value: "に至って", linkedEntryId: "jlptn1-grammar-niitatte", isAnswer: false),
                OptionEntry(value: "をめぐって", linkedEntryId: "jlptn2-grammar-megutte", isAnswer: false)
              ]),
    QuizEntry(id: "LF9AdGflwFxrYl6zgiuQ", type: .grammar, level: .n1,
              question: "そのランナーは（　　）休み（　　）休みを繰り返しながらも、ついに完走した。",
              options: [
                OptionEntry(value: "走りつ／走り", linkedEntryId: "jlptn1-grammar-tsu-tsu", isAnswer: false),
                OptionEntry(value: "走ったとて／走ったとて", linkedEntryId: "jlptn1-grammar-tote", isAnswer: false),
                OptionEntry(value: "走るだの／走るだの", linkedEntryId: "jlptn1-grammar-dano", isAnswer: false),
                OptionEntry(value: "走っては／走っては", linkedEntryId: "jlptn1-grammar-tewa-tewa", isAnswer: true)
              ]),
    QuizEntry(id: "cduepcZkO1WYzsORlfMT", type: .grammar, level: .n1,
              question: "あの子と（　　）、会うたびに違う男性とデートしているんだから、びっくりしちゃう。",
              options: [
                OptionEntry(value: "したら", linkedEntryId: "jlptn3-grammar-toshitara", isAnswer: false),
                OptionEntry(value: "はいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false),
                OptionEntry(value: "ばかりに", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false),
                OptionEntry(value: "きたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: true)
              ]),
    QuizEntry(id: "qFMpgmpC6rRZYtZ8wcSC", type: .grammar, level: .n1,
              question: "私は映画が好きでよく映画館に見に行くけれど、それでも一ヶ月に５・６回（　　）。",
              options: [
                OptionEntry(value: "というものでもない", linkedEntryId: "jlptn2-grammar-toiumonodewanai", isAnswer: false),
                OptionEntry(value: "といったところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: true),
                OptionEntry(value: "といったらない", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: false),
                OptionEntry(value: "といったわけだ", linkedEntryId: "jlptn3-grammar-wakeda", isAnswer: false)
              ]),
    QuizEntry(id: "5Pk6sXC75CKQBl2oiTDr", type: .grammar, level: .n1,
              question: "他社に買収されてからと（　　）、会社の方針や組織が変わり多くの社員が戸惑っている。",
              options: [
                OptionEntry(value: "いって", linkedEntryId: "jlptn2-grammar-karatoitte", isAnswer: false),
                OptionEntry(value: "いわず", linkedEntryId: "jlptn1-grammar-toiwazu", isAnswer: false),
                OptionEntry(value: "いうもの", linkedEntryId: "jlptn1-grammar-tekaratoiumono", isAnswer: true),
                OptionEntry(value: "いうことに", linkedEntryId: "jlptn2-grammar-kotoni", isAnswer: false)
              ]),
    QuizEntry(id: "xAeh0fT5RyYnjG4SiGgz", type: .grammar, level: .n1,
              question: "（　　）、転勤を命じられればそれに従う所存です。",
              options: [
                OptionEntry(value: "北海道といいどこといい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: false),
                OptionEntry(value: "北海道であれどこであれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true),
                OptionEntry(value: "北海道と言われたが最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false),
                OptionEntry(value: "北海道をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false)
              ]),
    QuizEntry(id: "VvjITrB6udbJ7M32TzR5", type: .grammar, level: .n1,
              question: "日々の雑事（　　）、お礼の手紙のことをすっかり忘れてしまっていた。",
              options: [
                OptionEntry(value: "をおして", linkedEntryId: "jlptn1-grammar-wooshikitte", isAnswer: false),
                OptionEntry(value: "をひかえて", linkedEntryId: "jlptn1-grammar-wohikaete", isAnswer: false),
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false),
                OptionEntry(value: "にかまけて", linkedEntryId: "jlptn1-grammar-nikamakete", isAnswer: true)
              ]),
    QuizEntry(id: "6lLPFFYW1mMTEMDYrSZf", type: .grammar, level: .n1,
              question: "その村の少数民族に（　　）話を探しているならこの本がおすすめですよ。",
              options: [
                OptionEntry(value: "わたる", linkedEntryId: "jlptn3-grammar-niwatatte", isAnswer: false),
                OptionEntry(value: "まつわる", linkedEntryId: "jlptn1-grammar-nimatsuwaru", isAnswer: true),
                OptionEntry(value: "照らした", linkedEntryId: "jlptn1-grammar-niterashite", isAnswer: false),
                OptionEntry(value: "即した", linkedEntryId: "jlptn1-grammar-nisokushite", isAnswer: false)
              ]),
    QuizEntry(id: "1G4DavlO4WBZc9PemCNY", type: .grammar, level: .n1,
              question: "何を（　　）、ただぶらぶらとデパートの中を見て回った。",
              options: [
                OptionEntry(value: "買うまじく", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: false),
                OptionEntry(value: "買うべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "買いつつ", linkedEntryId: "jlptn2-grammar-tsutsu-1", isAnswer: false),
                OptionEntry(value: "買うともなく", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: true)
              ]),
    QuizEntry(id: "Cnbz47YShbiSwbf86wEo", type: .grammar, level: .n1,
              question: "今さら言う（　　）、ストーカー行為は犯罪です。",
              options: [
                OptionEntry(value: "までもなく", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: true),
                OptionEntry(value: "べからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false),
                OptionEntry(value: "からには", linkedEntryId: "jlptn3-grammar-karaniwa", isAnswer: false),
                OptionEntry(value: "からといって", linkedEntryId: "jlptn2-grammar-karatoitte", isAnswer: false)
              ]),
    QuizEntry(id: "iqCsnGPCwCJRvDoX6HK1", type: .grammar, level: .n1,
              question: "田中さんは机の上にかばんを（　　）、どこに行ったんだろう。",
              options: [
                OptionEntry(value: "置くなり", linkedEntryId: "jlptn1-grammar-nari", isAnswer: false),
                OptionEntry(value: "置き次第", linkedEntryId: "jlptn2-grammar-shidaida-1", isAnswer: false),
                OptionEntry(value: "置いたところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: false),
                OptionEntry(value: "置きっぱなしで", linkedEntryId: "jlptn2-grammar-ppanashi", isAnswer: true)
              ]),
    QuizEntry(id: "PBmydJJDNtNj6gbGOSp6", type: .grammar, level: .n1,
              question: "その大型トラックの横転事故は過労と睡眠不足（　　）居眠り運転が原因だった。",
              options: [
                OptionEntry(value: "極まる", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "なりの", linkedEntryId: "jlptn1-grammar-nari", isAnswer: false),
                OptionEntry(value: "ぬきの", linkedEntryId: "jlptn2-grammar-nukinishite", isAnswer: false),
                OptionEntry(value: "ゆえの", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: true)
              ]),
    QuizEntry(id: "GUycVjfYpXVNk8JRLyDP", type: .grammar, level: .n1,
              question: "最近のミュージシャンの名前は聞いた（　　）忘れてしまう。",
              options: [
                OptionEntry(value: "だけに", linkedEntryId: "jlptn2-grammar-dakeni", isAnswer: false),
                OptionEntry(value: "そばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: true),
                OptionEntry(value: "否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: false),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: false)
              ]),
    QuizEntry(id: "eyxOzpmZgJ7gvGkw8KM5", type: .grammar, level: .n1,
              question: "小学生（　　）補助輪なしで自転車に乗れるだろう。",
              options: [
                OptionEntry(value: "どころか", linkedEntryId: "jlptn2-grammar-dokoroka", isAnswer: false),
                OptionEntry(value: "の割に", linkedEntryId: "jlptn3-grammar-warini", isAnswer: false),
                OptionEntry(value: "ともなれば", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: true),
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false)
              ]),
    QuizEntry(id: "CnT1wuzI0iJbASfIXnXM", type: .grammar, level: .n1,
              question: "冷たいやつだと言われ（　　）、友人とのお金の貸し借りはしない主義だ。",
              options: [
                OptionEntry(value: "た末に", linkedEntryId: "jlptn2-grammar-sueni", isAnswer: false),
                OptionEntry(value: "たとたん", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false),
                OptionEntry(value: "ようが", linkedEntryId: "jlptn1-grammar-youga", isAnswer: true),
                OptionEntry(value: "る手前", linkedEntryId: "jlptn1-grammar-temae", isAnswer: false)
              ]),
    QuizEntry(id: "Jvb0sMsf95Pb6hMVRYkr", type: .grammar, level: .n1,
              question: "どんなに美人（　　）、失恋の経験の一つや二つあるものです。",
              options: [
                OptionEntry(value: "なりに", linkedEntryId: "jlptn1-grammar-nari", isAnswer: false),
                OptionEntry(value: "のあまり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true)
              ]),
    QuizEntry(id: "sEJhpnctK7yfqQubXoDb", type: .grammar, level: .n1,
              question: "８０歳の祖母は今日まで飛行機（　　　）新幹線にも乗ったことはありません。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: true),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "をおいて", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: false),
                OptionEntry(value: "なくして", linkedEntryId: "jlptn1-grammar-nakushitewa", isAnswer: false)
              ]),
    QuizEntry(id: "CD3hcV4q3bxO3IIeLoeQ", type: .grammar, level: .n1,
              question: "パーティーの飲み物は（　　）、あとでまた買ってきますよ。",
              options: [
                OptionEntry(value: "余れば余るで", linkedEntryId: "jlptn1-grammar-tara-tade", isAnswer: false),
                OptionEntry(value: "余るなら余るまいと", linkedEntryId: "jlptn1-gr ammar-youga-maiga", isAnswer: false),
                OptionEntry(value: "足りなかったら足りなかったで", linkedEntryId: "jlptn1-grammar-tara-tade", isAnswer: true),
                OptionEntry(value: "足りないと足りようが", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: false)
              ]),
    QuizEntry(id: "1aueFLvzwr5pBO44JcSy", type: .grammar, level: .n1,
              question: "妻は大の買い物好きだ。でも今年はボーナスも出ないし、これ以上散財（　　）。",
              options: [
                OptionEntry(value: "されてならない", linkedEntryId: "jlptn2-grammar-tenaranai", isAnswer: false),
                OptionEntry(value: "されてはかなわない", linkedEntryId: "jlptn1-grammar-kanawanai", isAnswer: true),
                OptionEntry(value: "されるにこしたことはない", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai", isAnswer: false),
                OptionEntry(value: "されてはいられない", linkedEntryId: "jlptn2-grammar-tewairarenai", isAnswer: false)
              ]),
    QuizEntry(id: "geJTulynTN5BIkJbEF8r", type: .grammar, level: .n1,
              question: "初のフルマラソンで完走を目指していたが、体調不良によりリタイアを（　　）された。",
              options: [
                OptionEntry(value: "わけなく", linkedEntryId: "jlptn3-grammar-wakeganai", isAnswer: false),
                OptionEntry(value: "忍びなく", linkedEntryId: "jlptn1-grammar-nishinobinai", isAnswer: false),
                OptionEntry(value: "禁じ得なく", linkedEntryId: "jlptn2-grammar-enai", isAnswer: false),
                OptionEntry(value: "余儀なく", linkedEntryId: "jlptn1-grammar-woyoginakusareru", isAnswer: true)
              ]),
    QuizEntry(id: "sHzmZFmAw0LkZoAZashT", type: .grammar, level: .n1,
              question: "その老人は震災により住むところと家族を失ったこれまでの経緯を涙（　　）語った。",
              options: [
                OptionEntry(value: "ばかりに", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false),
                OptionEntry(value: "ごときに", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "ながらに", linkedEntryId: "jlptn1-grammar-nagarani", isAnswer: true),
                OptionEntry(value: "あまりに", linkedEntryId: "jlptn3-grammar-amarini", isAnswer: false)
              ]),
    QuizEntry(id: "NpEIVXivVk87dX6amcLb", type: .grammar, level: .n1,
              question: "宴もたけなわではございますが、これ（　　）お開きとさせていただきます。",
              options: [
                OptionEntry(value: "をもちまして", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: true),
                OptionEntry(value: "に至りまして", linkedEntryId: "jlptn1-grammar-niitatte", isAnswer: false),
                OptionEntry(value: "が早いか", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: false),
                OptionEntry(value: "と相まって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: false)
              ]),
    QuizEntry(id: "Mcxehj2TXANNDQY6g3VO", type: .grammar, level: .n1,
              question: "あの女優はスキャンダル（　　）、着実にトップスターへの道を歩んでいる。",
              options: [
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false),
                OptionEntry(value: "だけあって", linkedEntryId: "jlptn2-grammar-dakeatte", isAnswer: false),
                OptionEntry(value: "に先立って", linkedEntryId: "jlptn2-grammar-sakidatte", isAnswer: false),
                OptionEntry(value: "をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: true)
              ]),
    QuizEntry(id: "Ackl2pJw9wPD1nfmC5k6", type: .grammar, level: .n1,
              question: "父と最後まで和解できなかったことを一生（　　）。",
              options: [
                OptionEntry(value: "後悔しようにもできない", linkedEntryId: "jlptn1-grammar-younimo-nai", isAnswer: false),
                OptionEntry(value: "後悔してやまなかった", linkedEntryId: "jlptn1-grammar-teyamanai", isAnswer: true),
                OptionEntry(value: "後悔しなくてなんだろう", linkedEntryId: "jlptn1-grammar-denakuteenanndarou", isAnswer: false),
                OptionEntry(value: "後悔するといったところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: false)
              ]),
    QuizEntry(id: "OIbgfQpKb0mk0LPUaHV5", type: .grammar, level: .n1,
              question: "顧客への提案書は先日のマーケティング調査の結果（　　）作成する必要がある。",
              options: [
                OptionEntry(value: "にかかわって", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: false),
                OptionEntry(value: "にわたって", linkedEntryId: "jlptn3-grammar-niwatatte", isAnswer: false),
                OptionEntry(value: "をふまえて", linkedEntryId: "jlptn1-grammar-wofumaete", isAnswer: true),
                OptionEntry(value: "をめぐって", linkedEntryId: "jlptn2-grammar-megutte", isAnswer: false)
              ]),
    QuizEntry(id: "J9DJ2HknbWJAU28WV02w", type: .grammar, level: .n1,
              question: "今回このような名誉ある賞をいただき、まことに光栄（　　）です。",
              options: [
                OptionEntry(value: "に至り", linkedEntryId: "jlptn1-grammar-niitatte", isAnswer: false),
                OptionEntry(value: "の至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: true),
                OptionEntry(value: "な至り", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "で至り", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "lQoAlnGjLsMHNTYJPK37", type: .grammar, level: .n1,
              question: "彼女は試験の合格通知を受け取って、（　　）ばかりに喜んでいた。",
              options: [
                OptionEntry(value: "踊り出さん", linkedEntryId: "jlptn1-grammar-nbakarini", isAnswer: true),
                OptionEntry(value: "踊り出そうと", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: false),
                OptionEntry(value: "踊り出した", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false),
                OptionEntry(value: "踊り出すと", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: false)
              ]),
    QuizEntry(id: "ic7BmPwdYQSs47s8WCNj", type: .grammar, level: .n1,
              question: "突然医者を辞めて板前になりたいなんて理解に苦しむが、彼には（　　）考えがあるに違いない。",
              options: [
                OptionEntry(value: "彼なりの", linkedEntryId: "jlptn1-grammar-narini", isAnswer: true),
                OptionEntry(value: "彼ばりの", linkedEntryId: "jlptn0-grammar-bari", isAnswer: false),
                OptionEntry(value: "彼ながらの", linkedEntryId: "jlptn1-grammar-nagarani", isAnswer: false),
                OptionEntry(value: "彼ならの", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "R6rArDymMMWIxhKcAFNp", type: .grammar, level: .n1,
              question: "問題発言をしたその大臣から、明日にでも辞任表明がある（　　）と思われます。",
              options: [
                OptionEntry(value: "まで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほど", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もの", linkedEntryId: "jlptn1-grammar-monotoomowareru", isAnswer: true),
                OptionEntry(value: "ところ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "2r1gFWgLsXIILIMuMvLZ", type: .grammar, level: .n1,
              question: "仕事（　　）、今まで一緒に働いてきた同僚や部下に退職を勧告しなくちゃいけないなんて、つらい任務だよね。",
              options: [
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: false),
                OptionEntry(value: "ですら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false),
                OptionEntry(value: "なくして", linkedEntryId: "jlptn1-grammar-nakushitewa", isAnswer: false),
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: true)
              ]),
    QuizEntry(id: "q7XesuEgSYPLcRAv6bbj", type: .grammar, level: .n1,
              question: "戦争中の地獄（　　）惨状は今でも忘れられない、と祖父は語った。",
              options: [
                OptionEntry(value: "まじきの", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: false),
                OptionEntry(value: "のごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: true),
                OptionEntry(value: "に足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "にたえる", linkedEntryId: "jlptn1-grammar-taeru", isAnswer: false)
              ]),
    QuizEntry(id: "kHg6yTaJWexNk4pwtbVC", type: .grammar, level: .n1,
              question: "初めての富士登山だが、同行するメンバーには経験者が何人もいて心強い（　　）。",
              options: [
                OptionEntry(value: "しまつだ", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: false),
                OptionEntry(value: "までだ", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: false),
                OptionEntry(value: "かぎりだ", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: true),
                OptionEntry(value: "だけはある", linkedEntryId: "jlptn2-grammar-dakearu", isAnswer: false)
              ]),
    QuizEntry(id: "YsLTVgyZKLKZ0C8GENa9", type: .grammar, level: .n1,
              question: "逆転はもう無理だろうと（　　）、９回裏で満塁ホームランが出て同点に追いついた。",
              options: [
                OptionEntry(value: "思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: true),
                OptionEntry(value: "思うべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "思ったあげく", linkedEntryId: "jlptn2-grammar-ageku", isAnswer: false),
                OptionEntry(value: "思った以上", linkedEntryId: "jlptn2-grammar-ijoowa", isAnswer: false)
              ]),
    QuizEntry(id: "2LTRP6Mx87QmnrLiKz29", type: .grammar, level: .n1,
              question: "100,000円と書くべき（　　）、10,000円と書いてしまって怒られた。",
              options: [
                OptionEntry(value: "ところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: true),
                OptionEntry(value: "ながらも", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "ものを", linkedEntryId: "jlptn1-grammar-monowo", isAnswer: false),
                OptionEntry(value: "に際して", linkedEntryId: "jlptn2-grammar-nisaishite", isAnswer: false)
              ]),
    QuizEntry(id: "u21lFbQlh86flvlyjPMa", type: .grammar, level: .n1,
              question: "オリンピックの金メダリストともあろう人が（　　）なんて！",
              options: [
                OptionEntry(value: "帰国後にお祝いされる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "自分に自信がある", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "素晴らしい記録を残す", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そんな愚かな罪を犯す", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "3nvk1ExdO1BwQqi7FwTM", type: .grammar, level: .n1,
              question: "たとえアルバイト（　　）、給料をもらって仕事する以上は責任が生じるものだ。",
              options: [
                OptionEntry(value: "にしたら", linkedEntryId: "jlptn2-grammar-nishitara", isAnswer: false),
                OptionEntry(value: "といえば", linkedEntryId: "jlptn3-grammar-toieba", isAnswer: false),
                OptionEntry(value: "であろうと", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true),
                OptionEntry(value: "ながらにして", linkedEntryId: "jlptn1-grammar-nagarani", isAnswer: false)
              ]),
    QuizEntry(id: "NcBLR1FY24YFWB5r6zUi", type: .grammar, level: .n1,
              question: "危機管理には前から問題があったのだ。今回のミスは（　　）起きたと言えよう。",
              options: [
                OptionEntry(value: "防ぐべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "防ぐべくもなく", linkedEntryId: "jlptn1-grammar-bekumonai", isAnswer: false),
                OptionEntry(value: "起きるべくして", linkedEntryId: "jlptn1-grammar-bekushite", isAnswer: true),
                OptionEntry(value: "起きるべからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false)
              ]),
    QuizEntry(id: "UhZdXPlLQm40II4fqgtv", type: .grammar, level: .n1,
              question: "注目の裁判で判決が（　　）新聞、テレビ各社は一斉に速報を出した。",
              options: [
                OptionEntry(value: "出るとたんに", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false),
                OptionEntry(value: "出ようものなら", linkedEntryId: "jlptn2-grammar-mononara", isAnswer: false),
                OptionEntry(value: "出て否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: false),
                OptionEntry(value: "出るが早いか", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: true)
              ]),
    QuizEntry(id: "g3L8qEvVHNfk8XzAiImW", type: .grammar, level: .n1,
              question: "その母親は医者の言葉を一言（　　）聞きもらすまいと真剣に耳を傾けた。",
              options: [
                OptionEntry(value: "たるもの", linkedEntryId: "jlptn1-grammar-tarumono", isAnswer: false),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: true),
                OptionEntry(value: "なりのも", linkedEntryId: "jlptn1-grammar-narini", isAnswer: false),
                OptionEntry(value: "きりとも", linkedEntryId: "jlptn2-grammar-kiri-2", isAnswer: false)
              ]),
    QuizEntry(id: "FDj0bAcnnWTGHfbeNIC7", type: .grammar, level: .n1,
              question: "上司を殴ってひどいけがを負わせた以上、彼は辞職（　　）だろう。",
              options: [
                OptionEntry(value: "してはかなわない", linkedEntryId: "jlptn1-grammar-kanawanai", isAnswer: false),
                OptionEntry(value: "してはばからない", linkedEntryId: "jlptn1-grammar-wabakaranai", isAnswer: false),
                OptionEntry(value: "するわけにもいかない", linkedEntryId: "jlptn3-grammar-wakeniwaikanai", isAnswer: false),
                OptionEntry(value: "せずにはすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: true)
              ]),
    QuizEntry(id: "uYtF9ALCkZSu6iUyQkTN", type: .grammar, level: .n1,
              question: "寝ても覚めてもあの人のことばかり考えている。これが恋（　　）。",
              options: [
                OptionEntry(value: "といったらない", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: false),
                OptionEntry(value: "でなくてなんであろう", linkedEntryId: "jlptn1-grammar-denakuteenanndarou", isAnswer: true),
                OptionEntry(value: "だけのことはある", linkedEntryId: "jlptn2-grammar-dakearu", isAnswer: false),
                OptionEntry(value: "には当たらないのだ", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false)
              ]),
    QuizEntry(id: "wCtN5iVuKxbMjVq0i8S3", type: .grammar, level: .n1,
              question: "早朝の富士山の美しさ（　　）なかった。",
              options: [
                OptionEntry(value: "といったら", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: true),
                OptionEntry(value: "の極みでは", linkedEntryId: "jlptn1-grammar-nokiwami", isAnswer: false),
                OptionEntry(value: "ではあるまいし", linkedEntryId: "jlptn1-grammar-dewaarumaishi", isAnswer: false),
                OptionEntry(value: "いかんでは", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false)
              ]),
    QuizEntry(id: "2x9FnYFElSrBzGiJ4V7g", type: .grammar, level: .n1,
              question: "このようなすばらしい賞をいただき、光栄（　　）でございます。",
              options: [
                OptionEntry(value: "を禁じえない", linkedEntryId: "jlptn1-grammar-zaruoenai", isAnswer: false),
                OptionEntry(value: "いかん", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false),
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false),
                OptionEntry(value: "の至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: true)
              ]),
    QuizEntry(id: "I17w9aUInfSuKma0dLm0", type: .grammar, level: .n1,
              question: "忘年会シーズンに（　　）、暴飲暴食をしていると体を壊しちゃうよ。",
              options: [
                OptionEntry(value: "かけて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんして", linkedEntryId: "jlptn3-grammar-nikanshite", isAnswer: false),
                OptionEntry(value: "かぎって", linkedEntryId: "jlptn2-grammar-nikagitte", isAnswer: false),
                OptionEntry(value: "かこつけて", linkedEntryId: "jlptn1-grammar-nikakotsukete", isAnswer: true)
              ]),
    QuizEntry(id: "crokphXOQPAmkAFI5IqK", type: .grammar, level: .n1,
              question: "幼い子供ながらも、場の雰囲気というものが（　　）。",
              options: [
                OptionEntry(value: "わからないかもしれない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "わからないでもない", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: false),
                OptionEntry(value: "わかったようだ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "わかっているにこしたことはない", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai", isAnswer: false)
              ]),
    QuizEntry(id: "ViplnJUjqJep2gilSypf", type: .grammar, level: .n1,
              question: "今日は熱もあって調子が悪いが、月末なので（　　）。",
              options: [
                OptionEntry(value: "休まずにはおかない", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "休まずわけにはいかない", linkedEntryId: "jlptn3-grammar-wakeniwaikanai", isAnswer: false),
                OptionEntry(value: "休まずにはすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "休むわけにはいかない", linkedEntryId: "jlptn3-grammar-wakeniwaikanai", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "彼女は今、出版関係の仕事に【携わって】いる",
              options: [
                OptionEntry(value: "かかわって", linkedEntryId: "vocab-kakawaru", isAnswer: false),
                OptionEntry(value: "こだわって", linkedEntryId: "vocab-kodawaru", isAnswer: false),
                OptionEntry(value: "たずさわって", linkedEntryId: "vocab-tazusawaru", isAnswer: true),
                OptionEntry(value: "くわわって", linkedEntryId: "vocab-kuwawaru", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "このプロジェクトの【概略】を説明いたします。",
              options: [
                OptionEntry(value: "きりゃく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がいりゃく", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きかく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がいかく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "危険を【伴う】作業なので、十分注意してください。",
              options: [
                OptionEntry(value: "そうなう", linkedEntryId: "vocab-sokonau", isAnswer: false),
                OptionEntry(value: "うらなう", linkedEntryId: "vocab-uranau", isAnswer: false),
                OptionEntry(value: "つぐなう", linkedEntryId: "vocab-tsugunau", isAnswer: false),
                OptionEntry(value: "ともなう", linkedEntryId: "vocab-tomonau", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "彼は交通事故の【後遺症】で入院した。",
              options: [
                OptionEntry(value: "ごいしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ごいしょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こういじょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こういしょう", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "首脳会談の【行方】に世界の注目が集まっている。",
              options: [
                OptionEntry(value: "ゆくえ", linkedEntryId: "vocab-yukue", isAnswer: true),
                OptionEntry(value: "ゆきかた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうほう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぎょうほう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "相手のチームは強くないが、油断は【禁物】だ。",
              options: [
                OptionEntry(value: "きんもつ", linkedEntryId: "vocab-kinnmotsu", isAnswer: true),
                OptionEntry(value: "きんもの", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きんぶつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぎんぶつ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "国境をめぐる両国の紛争は（　　）した情勢になった。",
              options: [
                OptionEntry(value: "緊密", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "緊急", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "緊縮", linkedEntryId: "vocab-kinsyuku", isAnswer: false),
                OptionEntry(value: "緊迫", linkedEntryId: "vocab-kinpaku", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "国境をめぐる両国の紛争は【緊迫】した情勢になった。",
              options: [
                OptionEntry(value: "きんぱく", linkedEntryId: "vocab-kinpaku", isAnswer: true),
                OptionEntry(value: "きんほう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きんぼく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きんばく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "【国境】をめぐる両国の紛争は緊迫した情勢になった。",
              options: [
                OptionEntry(value: "こくけい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こっけん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こっきょう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "くにけん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "転んで怪我をしたが、幸い骨に（　　）はなかった。",
              options: [
                OptionEntry(value: "損傷", linkedEntryId: "vocab-sonsyou", isAnswer: true),
                OptionEntry(value: "損害", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "損失", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "破損", linkedEntryId: "vocab-hason", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "この問題は時間をかけて、（　　）考えてから答えを出した方がいい。",
              options: [
                OptionEntry(value: "くっきり", linkedEntryId: "vocab-kukkiri", isAnswer: false),
                OptionEntry(value: "すっかり", linkedEntryId: "vocab-sukkari", isAnswer: false),
                OptionEntry(value: "きっぱり", linkedEntryId: "vocab-kippari", isAnswer: false),
                OptionEntry(value: "じっくり", linkedEntryId: "vocab-jikkuri", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "競争相手の企業に敗れ、A社は廃業に（　　）。",
              options: [
                OptionEntry(value: "巻き込まれた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "誘い込まれた", linkedEntryId: "vocab-sasoikomu", isAnswer: false),
                OptionEntry(value: "追い込まれた", linkedEntryId: "vocab-oikomu", isAnswer: true),
                OptionEntry(value: "引き込まれた", linkedEntryId: "vocab-hikikomu", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "競争相手の企業に【敗れ】、A社は廃業に追い込まれた。",
              options: [
                OptionEntry(value: "はいれ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あぶれ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はれ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やぶれ", linkedEntryId: "vocab-yabureru", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "だれにとっても、欲望を（　　）ということは難しいものだ。",
              options: [
                OptionEntry(value: "マスターする", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "チェックする", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "コントロールする", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "エスカレートする", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "だれにとっても、【欲望】をコントロールするということは難しいものだ。",
              options: [
                OptionEntry(value: "よくおん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ようぼう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よくぼう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ゆくぼう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "この一年で会社の業績は（　　）良くなった。",
              options: [
                OptionEntry(value: "いちじるしく", linkedEntryId: "vocab-ichijirushii", isAnswer: true),
                OptionEntry(value: "みすぼらしく", linkedEntryId: "vocab-misuborashii", isAnswer: false),
                OptionEntry(value: "まぎらわしく", linkedEntryId: "vocab-magirawashii", isAnswer: false),
                OptionEntry(value: "そうぞうしく", linkedEntryId: "vocab-souzoushii", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "10年の歳月を（　　）工事がやっと完成した。",
              options: [
                OptionEntry(value: "もよおした", linkedEntryId: "vocab-moyoosu", isAnswer: false),
                OptionEntry(value: "やしなった", linkedEntryId: "vocab-yashinau", isAnswer: false),
                OptionEntry(value: "ほどこした", linkedEntryId: "vocab-hodokosu", isAnswer: false),
                OptionEntry(value: "ついやした", linkedEntryId: "vocab-tsuiyasu", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "10年の【歳月】を費やした工事がやっと完成した。",
              options: [
                OptionEntry(value: "すいげい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さいつき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "さいげつ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "さいがつ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "彼女は【たのもしい】友人ができて喜んでいる。",
              options: [
                OptionEntry(value: "優しい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "有名な", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "素敵な", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "信頼できる", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "これは大変な【特種】になると、この記者は喜んだ。",
              options: [
                OptionEntry(value: "とくだね", linkedEntryId: "vocab-tokudane", isAnswer: true),
                OptionEntry(value: "とくしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よっしゅう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とくちゅん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "みんなは彼の態度に【いきどおり】を感じた。",
              options: [
                OptionEntry(value: "熱意", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "恐れ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "誠意", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "怒り", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "cicw19GHt72UFjdlp9jN", type: .grammar, level: .n1,
              question: "現代の日本人は、生活の豊かさ（　　）、物を大切にしない傾向がある。",
              options: [
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: false),
                OptionEntry(value: "ゆえに", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: true),
                OptionEntry(value: "こそ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "現代の日本人は、生活の【豊かさ】ゆえに、物を大切にしない傾向がある。",
              options: [
                OptionEntry(value: "ゆたかさ", linkedEntryId: "vocab-yutaka", isAnswer: true),
                OptionEntry(value: "ゆかさ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よたかさ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ようさ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "現代の日本人は、生活の豊かさゆえに、物を大切にしない【傾向】がある。",
              options: [
                OptionEntry(value: "しんこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けんこう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "けいこう", linkedEntryId: "vocab-keikou", isAnswer: true),
                OptionEntry(value: "けこう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "0k2GfJcjBObNjvChfww6", type: .grammar, level: .n1,
              question: "子供（　　）、やっていいことと悪いことの区別ぐらいつくはずだ。",
              options: [
                OptionEntry(value: "としたところで", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: false),
                OptionEntry(value: "ではあるまいし", linkedEntryId: "jlptn1-grammar-dewaarumaishi", isAnswer: true),
                OptionEntry(value: "ではないまでも", linkedEntryId: "jlptn1-grammar-naimademo", isAnswer: false),
                OptionEntry(value: "にはあたらないし", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false)
              ]),
    QuizEntry(id: "xhFQUeBQeRe0rdizbVQm", type: .grammar, level: .n1,
              question: "尊敬する教授にお会いして、著書にサインまでいただけるとは、感激の（　　）だ。",
              options: [
                OptionEntry(value: "上", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "極み", linkedEntryId: "jlptn1-grammar-nokiwami", isAnswer: true),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "尊敬する教授にお会いして、【著書】にサインまでいただけるとは、感激の極みだ。",
              options: [
                OptionEntry(value: "ちょしょ", linkedEntryId: "vocab-chyoshyo", isAnswer: true),
                OptionEntry(value: "ちゅしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きしょ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じょしょ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "尊敬する教授にお会いして、著書にサインまでいただけるとは、【感激】の極みだ。",
              options: [
                OptionEntry(value: "かんけき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんげん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんぎ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんげき", linkedEntryId: "vocab-kangeki", isAnswer: true)
              ]),
    QuizEntry(id: "1dbfrAkaHFWW6inlBpxS", type: .grammar, level: .n1,
              question: "息子は、勉強も（　　）毎日暗くなるまでサッカーの練習をやっている。",
              options: [
                OptionEntry(value: "そっちのけで", linkedEntryId: "jlptn1-grammar-socchinokede", isAnswer: true),
                OptionEntry(value: "もかまわず", linkedEntryId: "jlptn2-grammar-kamawazu", isAnswer: false),
                OptionEntry(value: "に反して", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にもかかわらず", linkedEntryId: "jlptn2-grammar-nimokakawarazu", isAnswer: false)
              ]),
    QuizEntry(id: "D11z3wYUGUUlU06WIqwW", type: .grammar, level: .n1,
              question: "このラジオ番組の司会者は、毎週千通（　　）リクエストのはがきの全部に目を通すそうだ。",
              options: [
                OptionEntry(value: "からして", linkedEntryId: "jlptn2-grammar-karashite", isAnswer: false),
                OptionEntry(value: "からある", linkedEntryId: "jlptn1-grammar-karaaru-karasuru-karano", isAnswer: true),
                OptionEntry(value: "からには", linkedEntryId: "jlptn3-grammar-karaniwa", isAnswer: false),
                OptionEntry(value: "からいうと", linkedEntryId: "jlptn2-grammar-karaiuto", isAnswer: false)
              ]),
    QuizEntry(id: "6EYifkC4OvnLTOkSFy6T", type: .grammar, level: .n1,
              question: "彼は我が校（　　）秀才で、成績はいつもトップだ。",
              options: [
                OptionEntry(value: "きっての", linkedEntryId: "jlptn1-grammar-kitteno", isAnswer: true),
                OptionEntry(value: "ならではの", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false),
                OptionEntry(value: "とっての", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もっての", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "彼は我が校きっての【秀才】で、成績はいつもトップだ。",
              options: [
                OptionEntry(value: "しゅうざい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょうざい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しょうさい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しゅうさい", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "彼は我が校きっての秀才で、【成績】はいつもトップだ。",
              options: [
                OptionEntry(value: "せいし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せいき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "せいせき", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "せいぎ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "wtuQtRBTpwrVOGPlgpTQ", type: .grammar, level: .n1,
              question: "「ごめんね」というつもりだった。でも、彼が帰ってしまったので（　　）しまった。",
              options: [
                OptionEntry(value: "言うのがして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "言いそびれて", linkedEntryId: "jlptn1-grammar-sobireru", isAnswer: true),
                OptionEntry(value: "言いはずして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "言いそれて", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ZpbfAIbsi3b5AxC5yPsO", type: .grammar, level: .n1,
              question: "貧困（　　）、たくましく生きる子供たちの姿を追ったドキュメンタリー映画が公開される。",
              options: [
                OptionEntry(value: "をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: true),
                OptionEntry(value: "に限らず", linkedEntryId: "jlptn2-grammar-nikagirazu", isAnswer: false),
                OptionEntry(value: "の極みに", linkedEntryId: "jlptn1-grammar-nokiwami", isAnswer: false),
                OptionEntry(value: "に至って", linkedEntryId: "jlptn1-grammar-niitatte", isAnswer: false)
              ]),
    QuizEntry(id: "VgWzKRqGyVL8WONXFHGn", type: .grammar, level: .n1,
              question: "彼らの優れた能力を（　　）しても、このプロジェクトを実現させることは難しいだろう。",
              options: [
                OptionEntry(value: "とって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: true),
                OptionEntry(value: "おいて", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: false),
                OptionEntry(value: "あって", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "aJPtyqtmVKazYZNXyPmN", type: .grammar, level: .n1,
              question: "失敗するかもしれないけれど、だめでもともとだ。（　　）。",
              options: [
                OptionEntry(value: "やらないにこしたことはない", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai", isAnswer: false),
                OptionEntry(value: "やろうか、どうしようか", linkedEntryId: "jlptn2-grammar-youka-maika", isAnswer: false),
                OptionEntry(value: "やってみよう", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "やらざるをえない", linkedEntryId: "jlptn2-grammar-zaruoenai", isAnswer: false)
              ]),
    QuizEntry(id: "t7clM4llHMAMJatocIFs", type: .grammar, level: .n1,
              question: "新しい機能付きの便利な携帯電話も、電池しがきれてしまえば（　　）。",
              options: [
                OptionEntry(value: "それかぎりだ", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "それほどだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "それまでだ", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: true),
                OptionEntry(value: "それまでもない", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n3,
              question: "新しい機能付きの便利な携帯電話も、【電池】しがきれてしまえばそれまでだ。",
              options: [
                OptionEntry(value: "でんし", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "でんしつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "でんじ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "でんち", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "8vwedKwbJ7xixf2KeyFl", type: .grammar, level: .n1,
              question: "地震後一ヶ月たった今も、人々はテントでの生活を（　　）。",
              options: [
                OptionEntry(value: "余儀なくされている", linkedEntryId: "jlptn1-grammar-woyoginakusareru", isAnswer: true),
                OptionEntry(value: "おいてほかにない", linkedEntryId: "jlptn3-grammar-shikanai-hokanai", isAnswer: false),
                OptionEntry(value: "問わない", linkedEntryId: "jlptn2-grammar-towazu", isAnswer: false),
                OptionEntry(value: "禁じ得ない", linkedEntryId: "jlptn1-grammar-zaruoenai", isAnswer: false)
              ]),
    QuizEntry(id: "2ORWWFlCO3JedhZq0sNP", type: .grammar, level: .n1,
              question: "子供たちにクラシック音楽を聞かせたいという演奏家の熱意がこの町の人の文化活動を楽しむ気持ちと（　　）、「森の音楽会」は大成功を収めた。",
              options: [
                OptionEntry(value: "あれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false),
                OptionEntry(value: "相まって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: true),
                OptionEntry(value: "いえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "きたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n3,
              question: "子供たちにクラシック音楽を聞かせたいという演奏家の熱意がこの町の人の文化活動を楽しむ気持ちと相まって、「森の音楽会」は大成功を【収めた】。",
              options: [
                OptionEntry(value: "しゅうめた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おそめた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おしめた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "おさめた", linkedEntryId: "vocab-osameru", isAnswer: true)
              ]),
    QuizEntry(id: "dDysq8mnEfeqBOUXJEqM", type: .grammar, level: .n1,
              question: "うちの会社の重役たちは、視察に（　　）、海外によく出かけて行く。",
              options: [
                OptionEntry(value: "いいかげんに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いいわけして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かっこをつけて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かこつけて", linkedEntryId: "jlptn1-grammar-nikakotsukete", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "うちの会社の【重役】たちは、視察にかこつけて、海外によく出かけて行く。",
              options: [
                OptionEntry(value: "おもき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ちゅうやく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "じゅうやく", linkedEntryId: "vocab-jyuuyaku", isAnswer: true),
                OptionEntry(value: "おもや", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "BornZmVavZTh1Vmn7ynv", type: .grammar, level: .n1,
              question: "この不況の中、デパートなどの小売業の経営がいかに厳しいかは想像（　　）。",
              options: [
                OptionEntry(value: "にかたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: true),
                OptionEntry(value: "に至る", linkedEntryId: "jlptn1-grammar-niitaru", isAnswer: false),
                OptionEntry(value: "にあたらない", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false),
                OptionEntry(value: "の余地はない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "この不況の中、デパートなどの【小売業】の経営がいかに厳しいかは想像にかたくない。",
              options: [
                OptionEntry(value: "しょうばいぎょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こうりぎょう", linkedEntryId: "vocab-kourigyou", isAnswer: true),
                OptionEntry(value: "しょううりぎょう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こばいぎょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "lxiFcZxDAcqJkE8U1Dab", type: .grammar, level: .n1,
              question: "駅の中心（　　）半径500メートルの地域では、土地の価格がどんどん上がっている。",
              options: [
                OptionEntry(value: "になる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "となる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にある", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とする", linkedEntryId: "jlptn3-grammar-chuushinni", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "駅の中心とする【半径】500メートルの地域では、土地の価格がどんどん上がっている。",
              options: [
                OptionEntry(value: "はんしん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はんじん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "はんけい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "はんき", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "駅の中心とする半径500メートルの地域では、【土地】の価格がどんどん上がっている。",
              options: [
                OptionEntry(value: "どち", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とち", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "とじ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つちじょう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "ZQd5mZbTcNsWZ1md69vY", type: .grammar, level: .n1,
              question: "私と彼女とは小学校から大学までずっと同じ学校で同じクラスだった。これはもう運命（　　）。",
              options: [
                OptionEntry(value: "というものでもない", linkedEntryId: "jlptn2-grammar-toiumonodewanai", isAnswer: false),
                OptionEntry(value: "といったらない", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: false),
                OptionEntry(value: "というところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: false),
                OptionEntry(value: "としか言いようがない", linkedEntryId: "jlptn3-grammar-yooganai", isAnswer: true)
              ]),
    QuizEntry(id: "nNo4HAVIZLfvQUKnc8DR", type: .grammar, level: .n1,
              question: "先生、お見舞い（　　）、帰国のご挨拶に参りました。",
              options: [
                OptionEntry(value: "をもって", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false),
                OptionEntry(value: "のついでに", linkedEntryId: "jlptn3-grammar-tsuideni", isAnswer: false),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: true)
              ]),
]
