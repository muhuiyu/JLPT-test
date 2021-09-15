//
//  QuizKanjiDatabase.swift
//  JLPT test
//
//  Created by Mu Yu on 16/5/21.
//

import UIKit


// MARK: - Vocab
let n1VocabKanjiQuizDatabase: [QuizEntry] = [
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "山田さんは、病気の家族を自宅で（　　）しているそうだ。",
              options: [
                OptionEntry(value: "看護", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "養護", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "救護", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "保護", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "ガソリンを（　　）するため、スーパーには自転車を使っている。",
              options: [
                OptionEntry(value: "セーブ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "エコ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "カット", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ルーズ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "前半の点差を【覆して】勝利した。",
              options: [
                OptionEntry(value: "とりかえして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うらがえして", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くつがえして", linkedEntryId: "vocab-kutsugaesu", isAnswer: true),
                OptionEntry(value: "きりかえして", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "寒いので体調を【崩さない】ように注意してください。",
              options: [
                OptionEntry(value: "おびやかさない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つくさない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "くずさない", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "こわさない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "発表の内容はすべて【録音】させていただきます。",
              options: [
                OptionEntry(value: "ろくおん", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ろっおん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ろうおん", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ろういん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "お買い上げの際は、【類似】した商品に注意してください。",
              options: [
                OptionEntry(value: "るいじ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "るいえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "るいに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "るいい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "この工場では、小型の【旅客機】を製造している。",
              options: [
                OptionEntry(value: "りょっかくき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "りょきゃくっき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "りょっきゃくき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "りょかくき", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "人間関係の（　　）が業務の妨げになっている。",
              options: [
                OptionEntry(value: "接触", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "激突", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "対決", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "摩擦", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "今度の大会は、月を（　　）開催されることになった。",
              options: [
                OptionEntry(value: "かかって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つないで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "またいで", linkedEntryId: "vocab-matagu", isAnswer: true),
                OptionEntry(value: "わたって", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "外国語学部では、新たにウズベク人を教授に（　　）ことになった。",
              options: [
                OptionEntry(value: "もてなす", linkedEntryId: "vocab-motenasu", isAnswer: false),
                OptionEntry(value: "むかえる", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "あずかる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "いただく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "卒業論文がなかなか【はかどらず】困っている。",
              options: [
                OptionEntry(value: "完成しない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "合格しない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "進行しない", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "進歩しない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "経営者には、いつも【ドライな】判断が求められる。",
              options: [
                OptionEntry(value: "合理的な", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "具体的な", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "積極的な", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "客観的な", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "歌の歌いすぎて、のどが【かれて】しまった。",
              options: [
                OptionEntry(value: "炎症で痛くなって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "声が出なくなって", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "乾燥で痛くなって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "声が小さくなって", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "ケネディ殺害の容疑者は（　　）に謎を残したままマフィアに撃たれて死亡した。",
              options: [
                OptionEntry(value: "動機", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "本音", linkedEntryId: "vocab-honne", isAnswer: false),
                OptionEntry(value: "動力", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "下心", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "いつ見つけても（　　）の早いがんでは予後が悪く、遅いがんは予後がいい。早くても遅くても意味はないのです。",
              options: [
                OptionEntry(value: "先進", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "増進", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "進出", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "進行", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "インターネット広告（　　）と広告の効果の関係について考えてみよう。",
              options: [
                OptionEntry(value: "値", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "費", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "料", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "額", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "この数年間で千葉や隣接県では女児連れ去り事件が多発していた。まだ（　　）解決の案件もあるが、未遂に終わり、容疑者が逮捕されたケースもある。",
              options: [
                OptionEntry(value: "非", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "双", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "未", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "無", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "辞書を引いたら、最初に（　　）されている語義だけでなく、すべての語義をざっと確認する習慣を付けましょう。",
              options: [
                OptionEntry(value: "記載", linkedEntryId: "vocab-kisai", isAnswer: true),
                OptionEntry(value: "援用", linkedEntryId: "vocab-enyou", isAnswer: false),
                OptionEntry(value: "参照", linkedEntryId: "vocab-sanshou", isAnswer: false),
                OptionEntry(value: "出典", linkedEntryId: "vocab-shutten", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "専門学校で、デザインという仕事の難しさに（　　）することになりました。",
              options: [
                OptionEntry(value: "対決", linkedEntryId: "vocab-chousen", isAnswer: false),
                OptionEntry(value: "直面", linkedEntryId: "vocab-chokumen", isAnswer: true),
                OptionEntry(value: "抵抗", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "挑戦", linkedEntryId: "vocab-chousen", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "この機械を（　　）にはかなりの技術が必要だ。",
              options: [
                OptionEntry(value: "使いこなす", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "使いおわる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "使いはたす", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "使いすてる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "l2llljrkfGpAl5UMSjvf", type: .vocab,
              level: .n1,
              question: "最近の青少年はしっかりしているようだが、精神的に（　　）面がある。",
              options: [
                OptionEntry(value: "しぶい", linkedEntryId: "vocab-shibui", isAnswer: false),
                OptionEntry(value: "だるい", linkedEntryId: "vocab-darui", isAnswer: false),
                OptionEntry(value: "ゆるい", linkedEntryId: "vocab-yurui", isAnswer: false),
                OptionEntry(value: "もろい", linkedEntryId: "vocab-moroi", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "何回会議をやっても結論が出ないので、_______ いやになった。",
              options: [
                OptionEntry(value: "つくづく", linkedEntryId: "vocab-tsukuduku", isAnswer: true),
                OptionEntry(value: "わざわざ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ぞくぞくと", linkedEntryId: "vocab-zokuzoku", isAnswer: false),
                OptionEntry(value: "くれぐれも", linkedEntryId: "vocab-kureguremo", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "不況の影響で、この地域の中小企業は（　　）倒産した。",
              options: [
                OptionEntry(value: "いまさら", linkedEntryId: "vocab-imasara", isAnswer: false),
                OptionEntry(value: "ひたすら", linkedEntryId: "vocab-hitasura", isAnswer: false),
                OptionEntry(value: "のきなみ", linkedEntryId: "vocab-nokinami", isAnswer: true),
                OptionEntry(value: "ひいては", linkedEntryId: "vocab-hiiteha", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "年をとると、だんだん新しい考え方が（　　）にくくなる。",
              options: [
                OptionEntry(value: "うけあい", linkedEntryId: "vocab-ukeau", isAnswer: false),
                OptionEntry(value: "うけいれ", linkedEntryId: "vocab-ukeireru", isAnswer: true),
                OptionEntry(value: "うけとり", linkedEntryId: "vocab-uketori", isAnswer: false),
                OptionEntry(value: "うけもち", linkedEntryId: "vocab-ukemotsu", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "このアンケートに協力するかしないかは自由で、________ はしないということにしたい。",
              options: [
                OptionEntry(value: "圧迫", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "強制", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "催促", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "一致", linkedEntryId: "vocab-icchi", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "アップルは１０億ドルの赤字に（　　）し、１９９１年に７０ドルだった株価は１４ドルと低迷した。",
              options: [
                OptionEntry(value: "転落", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "減少", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "緊縮", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "締付", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "_______ のほうの女の子がファッションショーで見るみたいな優雅な足取りですばやく去った。",
              options: [
                OptionEntry(value: "小売", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "小銭", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "小柄", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "小児", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "ワシントン条約は、サイの角の国際取引を（　　）いるが、ベトナムや中国への密輸はなくならない。",
              options: [
                OptionEntry(value: "案じて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "禁じて", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "報じて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "興じて", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "もちろん、こうしたロシアの動きを受けて、北極圏の他の国々も軍事面で北方を注視するようになり、_______ も北に移している。",
              options: [
                OptionEntry(value: "軍隊力", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "軍艦力", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "軍事力", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "軍備力", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "そのとき、かなたからサイレンの音が聞こえ、疲労（　　）が自分に重くのしかかるのを感じた。",
              options: [
                OptionEntry(value: "力", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "感", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "覚", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "性", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "密猟からサイを守るための（　　）は、ほぼマイケルのような飼育家の肩にのしかかっているのが現状だ。",
              options: [
                OptionEntry(value: "負担", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "厄介", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "積載", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "干渉", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "体力が回復するまで二、三週間（　　）にして、抗生物質と流動食を与える必要がある。",
              options: [
                OptionEntry(value: "沈静", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "平和", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "安静", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "円満", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "この仕事には特別な資格はいらないが、日本語がある程度できることが（。",
              options: [
                OptionEntry(value: "のぞましい", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ふさわしい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まちどおしい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "めざましい", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "彼は（　　）性格でみんなに好かれている。",
              options: [
                OptionEntry(value: "明確な", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "明解な", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "明朗な", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "明白な", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "わたしの秘書はとても（　　）がいいので助かっている。",
              options: [
                OptionEntry(value: "てぎわ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "しらべ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こころえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うちわけ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab,
              level: .n1,
              question: "この都市は、周辺から人が集まりすぎて（　　）状態だ。",
              options: [
                OptionEntry(value: "過密", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "窮屈", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "不潔", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "不服", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "会社のことを思えばこそ、厳しい環境の中でも【けんめい】に努力を続けてこられたのです。",
              options: [
                OptionEntry(value: "件名", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "賢明", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "憲明", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "懸命", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "何度も試験をしたとはいえ、新製品である限り【けっかん】が絶対にないとは言い切れない。",
              options: [
                OptionEntry(value: "欠陌", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "欠陷", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "欠陏", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "欠陥", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "この不況下にあって、【せんい】業界も大変苦戦している。",
              options: [
                OptionEntry(value: "線位", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "線維", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "繊維", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "繊位", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "それは人の命にかかわる問題であったので、皆、【もうれつ】に反対した。",
              options: [
                OptionEntry(value: "盲烈", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "盲列", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "猛烈", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "猛列", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "【ようちえん】にしては、ずいぶん立派な建物ですね。",
              options: [
                OptionEntry(value: "幼稚園", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "幻稚園", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "幼雅園", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "幻雅園", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "【きこんしゃ】であるがゆえに、自由がないと考えるのは間違っていると思う。",
              options: [
                OptionEntry(value: "概結者", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "既婚者", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "概婚者", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "既結者", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "人はとかく自分に都合の悪いことを【さける】きらいがある。",
              options: [
                OptionEntry(value: "裂ける", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "割ける", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "咲ける", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "避ける", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "原因を【てっていてき】に調査する必要がある。",
              options: [
                OptionEntry(value: "徹底的", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "撤底的", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "徹低的", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "撤低的", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "女は人柄といい、雰囲気といい、非常に【みりょく】的な人だ。",
              options: [
                OptionEntry(value: "美力", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "実力", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "魅力", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "魃力", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "予想はしていたとはいえやはりその質問には【どうよう】してしまった。",
              options: [
                OptionEntry(value: "動揺", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "童謡", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "同様", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "道用", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "努力に努力を重ねたすえに彼は障害を【こくふく】し、ついにその試合で優勝した。",
              options: [
                OptionEntry(value: "刻福", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "酷副", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "告複", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "克服", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "貿易摩擦の問題を考えるとその規制はある程度【かんわ】せざるをえないだろう。",
              options: [
                OptionEntry(value: "漢和", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "閑話", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "貫和", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "緩和", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "その儀式に参加しろと言われたときには【ていこう】を感じずにはいられなかった。",
              options: [
                OptionEntry(value: "抵坑", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "底坑", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "底抗", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "抵抗", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "微力ながらも人々に【こうけん】することの重要さを痛感した。",
              options: [
                OptionEntry(value: "鉱研", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "貢献", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "高見", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "後見", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "【ひさん】な戦場の写真に涙せずにはいられなかった。",
              options: [
                OptionEntry(value: "飛散", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "悲酸", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "悲惨", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "飛酸", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "まわりの人に迷惑をかけまいとずっと【しんぼう】してきた。",
              options: [
                OptionEntry(value: "辛抱", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "信望", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "心棒", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "心房", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "国会では【せいさく】の変更をめぐって激しい議論が交わされた。",
              options: [
                OptionEntry(value: "清作", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "精削", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "誠策", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "政策", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "貧しいながらも愛情豊かな家庭を築いてくれた両親にとても【かんしゃ】しています。",
              options: [
                OptionEntry(value: "感射", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "感謝", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "観謝", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "観射", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .kanji,
              level: .n1,
              question: "意見が衝突しても安易に【だきょう】するものじゃない。",
              options: [
                OptionEntry(value: "委協", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "孚協", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "妥協", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "采協", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "無辜の者が（されるという不正義ほど理不尽なものはこの世に存在しない。",
              options: [
                OptionEntry(value: "裁決", linkedEntryId: "vocab-saiketsu", isAnswer: false),
                OptionEntry(value: "所見", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "審判", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "処罰", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "Ｘ線撮影をして、（　　）出血の徴候がないことを確認した。",
              options: [
                OptionEntry(value: "内", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "上", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "中", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "下", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "この国内取引禁止措置は、近く（　　）されるかもしれない。",
              options: [
                OptionEntry(value: "解約", linkedEntryId: "vocab-kaiyaku", isAnswer: false),
                OptionEntry(value: "解放", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "解釈", linkedEntryId: "vocab-kaisyaku", isAnswer: false),
                OptionEntry(value: "解除", linkedEntryId: "vocab-kaijyo", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "店舗の大きさはブランドの価値を示すと社長は（　　）した。",
              options: [
                OptionEntry(value: "識別", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "指摘", linkedEntryId: "vocab-shiteki", isAnswer: true),
                OptionEntry(value: "認定", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "束縛", linkedEntryId: "vocab-sokubaku", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "波打ち（　　）では、鳥たちが目を凝らしてエサをついばんでいる。",
              options: [
                OptionEntry(value: "際", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "辺", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "側", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "端", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "Suicaの（　　）は、実は国鉄時代から進められてきた。",
              options: [
                OptionEntry(value: "搾取", linkedEntryId: "vocab-sakusyu", isAnswer: false),
                OptionEntry(value: "収奪", linkedEntryId: "vocab-syudatsu", isAnswer: false),
                OptionEntry(value: "拓殖", linkedEntryId: "vocab-takusyoku", isAnswer: false),
                OptionEntry(value: "開発", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "国内取引を解禁することには（　　）な反対論もある。",
              options: [
                OptionEntry(value: "堅調", linkedEntryId: "vocab-kencyou", isAnswer: false),
                OptionEntry(value: "強硬", linkedEntryId: "vocab-kyoukou", isAnswer: true),
                OptionEntry(value: "健全", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "固体", linkedEntryId: "vocab-kotai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "これから、この経験を仕事に（　　）いきたいと思う。",
              options: [
                OptionEntry(value: "生かして", linkedEntryId: "vocab-ikasu", isAnswer: true),
                OptionEntry(value: "慣れて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "使って", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "努力して", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "最近仕事が忙しくて、社員は（　　）気味だ。",
              options: [
                OptionEntry(value: "過多", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "過剰", linkedEntryId: "vocab-kajyou", isAnswer: false),
                OptionEntry(value: "過労", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "過密", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "周囲の人々の気持ちに（　　）して対策を考えるべきだ。",
              options: [
                OptionEntry(value: "気配", linkedEntryId: "vocab-kehai", isAnswer: false),
                OptionEntry(value: "配慮", linkedEntryId: "vocab-hairyo", isAnswer: true),
                OptionEntry(value: "配置", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "分配", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "知らない漢字でも、その部首を見て意味を（　　）できることがある。",
              options: [
                OptionEntry(value: "予知", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "予言", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "推進", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "類推", linkedEntryId: "vocab-ruisui", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .vocab, level: .n1,
              question: "たいこの音が聞こえてきて、祭りの（　　）がいちだんと盛り上がってきた。",
              options: [
                OptionEntry(value: "ブーム", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ポーズ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ムード", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "リード", linkedEntryId: "", isAnswer: false)
              ]),
]
