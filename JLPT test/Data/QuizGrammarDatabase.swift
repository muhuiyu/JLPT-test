//
//  QuizGrammarDatabase.swift
//  JLPT test
//
//  Created by Mu Yu on 23/5/21.
//

let n1GrammarQuizDatabase: [QuizEntry] = [
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
                OptionEntry(value: "ぐるみ", linkedEntryId: "jlptn1-grammar-gukumi", isAnswer: false),
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
    QuizEntry(id: "yAZ0sdUPBjf0ino6TIci", type: .grammar, level: .n1,
              question: "親友の君の頼み（　　）、断るわけにはいかないね。",
              options: [
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "とあっては", linkedEntryId: "jlptn1-grammar-toatteha", isAnswer: true),
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
    QuizEntry(id: "RcbY6ycE7btgGgaclACi", type: .grammar,
              level: .n1,
              question: "日本にいる間に一度歌舞伎を見に行きたいと思っていたが、結局（　　）。",
              options: [
                OptionEntry(value: "行かずにはおかなかった", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "行かずじまいだった", linkedEntryId: "jlptn2-grammar-zujimai", isAnswer: true),
                OptionEntry(value: "行かないではすまなかった", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "行くにはあたらなかった", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false)
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
                OptionEntry(value: "ぐるみ", linkedEntryId: "jlptn1-grammar-gukumi", isAnswer: false),
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
