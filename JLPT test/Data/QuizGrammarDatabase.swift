//
//  QuizGrammarDatabase.swift
//  JLPT test
//
//  Created by Mu Yu on 23/5/21.
//

// MARK: - Grammar
let n1GrammarQuizDatabase: [QuizEntry] = [
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "親友の君の頼み（　　）、断るわけにはいかないね。",
              options: [
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "とあっては", linkedEntryId: "jlptn1-grammar-toatteha", isAnswer: true),
                OptionEntry(value: "とあいまって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: false),
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
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
    QuizEntry(id: "", type: .grammar,
              level: .n1,
              question: "大学で数学を専攻している兄（　　）、私は数字に弱く、計算もまともにできない。",
              options: [
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false),
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: true),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar,
              level: .n1,
              question: "部屋が寒いなら、暖房を（　　）、厚着を（　　）しないと、風邪を引くよ。",
              options: [
                OptionEntry(value: "つけたら / したら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "つけるといい / するといい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: false),
                OptionEntry(value: "つけるべく / するべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "つけるなり / するなり", linkedEntryId: "jlptn1-grammar-nari-nari", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar,
              level: .n1,
              question: "普段は親に反対してばかりいても、一度一人暮らしをすれば、親のありがたさに（　　）。",
              options: [
                OptionEntry(value: "気付こうというものだ", linkedEntryId: "jlptn2-grammar-toiumonoda", isAnswer: true),
                OptionEntry(value: "気付けばそれまでだ", linkedEntryId: "jlptn1-grammar-basoremadeda", isAnswer: false),
                OptionEntry(value: "気付いてもさしつかえない", linkedEntryId: "jlptn2-grammar-temosasitsukaenai", isAnswer: false),
                OptionEntry(value: "気づくにこしたことはない", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar,
              level: .n1,
              question: "日本にいる間に一度歌舞伎を見に行きたいと思っていたが、結局（　　）。",
              options: [
                OptionEntry(value: "行かずにはおかなかった", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: false),
                OptionEntry(value: "行かずじまいだった", linkedEntryId: "jlptn2-grammar-zujimai", isAnswer: true),
                OptionEntry(value: "行かないではすまなかった", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "行くにはあたらなかった", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar,
              level: .n1,
              question: "桜並木のそばには、「枝を折る（　　）」と書かれたたて看板が並んでいる。",
              options: [
                OptionEntry(value: "しまつだ", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: false),
                OptionEntry(value: "べからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: true),
                OptionEntry(value: "まじき", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: false),
                OptionEntry(value: "や否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar,
              level: .n1,
              question: "この一ヶ月間、残業（　　）残業で、彼は家族と顔を合わせる時がほとんどなかった。",
              options: [
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: false),
                OptionEntry(value: "にしろ", linkedEntryId: "jlptn2-grammar-nishiro", isAnswer: false),
                OptionEntry(value: "に次ぐ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "にわたる", linkedEntryId: "jlptn3-grammar-niwatatte", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar,
              level: .n1,
              question: "このようなすばらしい賞をいただき、俳優として光栄の（　　）です。",
              options: [
                OptionEntry(value: "以上", linkedEntryId: "jlptn2-grammar-ijoowa", isAnswer: false),
                OptionEntry(value: "至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: true),
                OptionEntry(value: "高み", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "数学が得意な彼（　　）解けない問題なのだから、計算さえ苦手な私にできるはずがない。",
              options: [
                OptionEntry(value: "にかけても", linkedEntryId: "jlptn0-grammar-nikaketemo", isAnswer: false),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: false),
                OptionEntry(value: "にしては", linkedEntryId: "jlptn2-grammar-nishitewa", isAnswer: false),
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "申請書には本人（　　）代理人の署名が必要です。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "ばかりに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ないし", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "人の物をだまって持ってきてはいけないことぐらい、子供（　　）知っている。",
              options: [
                OptionEntry(value: "までも", linkedEntryId: "jlptn1-grammar-naimademo", isAnswer: false),
                OptionEntry(value: "ですら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: true),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: false),
                OptionEntry(value: "ながら", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "こちらの窓口では、製品に関する重要なお知らせを（　　）いただいております。",
              options: [
                OptionEntry(value: "ご案内", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ご案内いたして", linkedEntryId: "jlptn5-grammar-temorau", isAnswer: false),
                OptionEntry(value: "ご案内して", linkedEntryId: "jlptn5-grammar-temorau", isAnswer: false),
                OptionEntry(value: "ご案内させて", linkedEntryId: "jlptn3-grammar-saseteitadaku", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "君一人が反対意見を（　　）、会社の決定が変わるわけがないよ。",
              options: [
                OptionEntry(value: "言ったところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false),
                OptionEntry(value: "言ったところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: true),
                OptionEntry(value: "言ったからには", linkedEntryId: "jlptn3-grammar-karaniwa", isAnswer: false),
                OptionEntry(value: "言ったとあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "災害に見舞われた地域の、一日も早い復興を願って（　　）。",
              options: [
                OptionEntry(value: "おえない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "やまない", linkedEntryId: "jlptn1-grammar-teyamanai", isAnswer: true),
                OptionEntry(value: "たまらない", linkedEntryId: "jlptn3-grammar-tamaranai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "この店が存続できるかどうかは、今期の売上額（　　）だ。",
              options: [
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: false),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-1", isAnswer: false),
                OptionEntry(value: "ばかり", linkedEntryId: "jlptn4-grammar-bakari", isAnswer: false),
                OptionEntry(value: "いかん", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "机の上の理論より、実際の状況に（　　）解決方を探るべきだ。",
              options: [
                OptionEntry(value: "即した", linkedEntryId: "jlptn1-grammar-nisokushite", isAnswer: true),
                OptionEntry(value: "対した", linkedEntryId: "jlptn3-grammar-nitaishite-2", isAnswer: false),
                OptionEntry(value: "先立つ", linkedEntryId: "jlptn2-grammar-sakidatte", isAnswer: false),
                OptionEntry(value: "足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "最近は聞く（　　）陰惨な事件ばかりで気がめいる。",
              options: [
                OptionEntry(value: "ともなると", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ともなく", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false),
                OptionEntry(value: "に堪える", linkedEntryId: "jlptn1-grammar-taeru", isAnswer: false),
                OptionEntry(value: "に堪えない", linkedEntryId: "jlptn1-grammar-taenai", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "来月の総選挙（　　）、各政党は準備に追われている。",
              options: [
                OptionEntry(value: "をかねて", linkedEntryId: "jlptn1-grammar-wokanete", isAnswer: false),
                OptionEntry(value: "を控えて", linkedEntryId: "jlptn1-grammar-wohikaete", isAnswer: true),
                OptionEntry(value: "をもとに", linkedEntryId: "jlptn2-grammar-motonishite", isAnswer: false),
                OptionEntry(value: "を先立って", linkedEntryId: "jlptn2-grammar-sakidatte", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "御社を信用（　　）このような企画をご提案できるわけです。",
              options: [
                OptionEntry(value: "していればこそ", linkedEntryId: "jlptn1-grammar-bakoso", isAnswer: true),
                OptionEntry(value: "しているといえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "したと思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: false),
                OptionEntry(value: "しているにて", linkedEntryId: "jlptn2-grammar-nite", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "子供を虐待したり、育児を放棄するなど、親としてある（　　）行為です。",
              options: [
                OptionEntry(value: "まじき", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: true),
                OptionEntry(value: "べき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "先日の酒の席での失敗以来、アルコールは一滴（　　）口にしていない。",
              options: [
                OptionEntry(value: "ばかりか", linkedEntryId: "jlptn2-grammar-bakarika", isAnswer: false),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: true),
                OptionEntry(value: "かぎり", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false),
                OptionEntry(value: "なくして", linkedEntryId: "jlptn1-grammar-nakushitewa", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "子供（　　）大人（　　）、手当は一律12,000円です。",
              options: [
                OptionEntry(value: "とて／とて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "やら／やら", linkedEntryId: "jlptn2-grammar-yara-yara", isAnswer: false),
                OptionEntry(value: "だの／だの", linkedEntryId: "jlptn1-grammar-dano", isAnswer: false),
                OptionEntry(value: "であれ／であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "友人達からもらった手紙は、思い出がたくさんつまっているから捨てる（　　）。",
              options: [
                OptionEntry(value: "に堪えない", linkedEntryId: "taeru", isAnswer: false),
                OptionEntry(value: "に忍びない", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "にすぎない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "に禁じ得ない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "ぐずぐずしてはいられない。（　　）",
              options: [
                OptionEntry(value: "元気を出す限りだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あと５分で会議が始まる", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "落ち着いてゆっくりやろう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "常に機敏な行動を心がけるべきだ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "彼女は話題の映画のヒロイン役でデビューしたのを（　　）、次々と出演作がヒットして、今や大女優です。",
              options: [
                OptionEntry(value: "皮切って", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false),
                OptionEntry(value: "皮切ったら", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false),
                OptionEntry(value: "皮切ると", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false),
                OptionEntry(value: "皮切りに", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "不祥事や経営危機などの逆境（　　）、なお飛躍する会社がある。",
              options: [
                OptionEntry(value: "に至るまで", linkedEntryId: "jlptn1-grammar-niitarumade", isAnswer: false),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: true),
                OptionEntry(value: "にしてみれば", linkedEntryId: "jlptn1-grammar-nishitemitara", isAnswer: false),
                OptionEntry(value: "にかこつけて", linkedEntryId: "jlptn1-grammar-nikakotsukete", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "創業１００年になるその食堂は老舗の名（　　）味を今も提供し続けている。",
              options: [
                OptionEntry(value: "に恥じない", linkedEntryId: "jlptn1-grammar-nihajinai", isAnswer: true),
                OptionEntry(value: "に照らした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "極まる", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "あっての", linkedEntryId: "jlptn1-grammar-atteno", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "誰も立候補する者がいないなら、誰か数人推薦してみんなで投票（　　）だ。",
              options: [
                OptionEntry(value: "してからのこと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "するまでのこと", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: true),
                OptionEntry(value: "する始末", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: false),
                OptionEntry(value: "した次第", linkedEntryId: "jlptn2-grammar-shidaida-1", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "上司がごちそうしてくれるのをいいことに、（　　）。",
              options: [
                OptionEntry(value: "感謝の気持ちを述べた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "私も部下にごちそうした", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "安いお店を選びました", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "高いワインを注文した", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "今でも家計が苦しいのに、住宅購入（　　）ますます出費がかさみ転職どころではない。",
              options: [
                OptionEntry(value: "といえば", linkedEntryId: "jlptn3-grammar-toieba", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: true),
                OptionEntry(value: "としても", linkedEntryId: "jlptn3-grammar-toshitemo", isAnswer: false),
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "上司と確認しながら慎重に進めてほしい仕事を、彼女は自分の判断で勝手にやってしまう（　　）。",
              options: [
                OptionEntry(value: "きらいがある", linkedEntryId: "jlptn1-grammar-kiraigaaru", isAnswer: true),
                OptionEntry(value: "きらいをもつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きらいである", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きらいになる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "観光地でもないこんな辺鄙な場所で昔の友人と再会する（　　）びっくりだ。",
              options: [
                OptionEntry(value: "とも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かは", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とは", linkedEntryId: "jlptn2-grammar-towa", isAnswer: true),
                OptionEntry(value: "にも", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "入院してから（　　）、父はちっとも笑わなくなってしまいました。",
              options: [
                OptionEntry(value: "以来", linkedEntryId: "jlptn2-grammar-irai", isAnswer: false),
                OptionEntry(value: "というもの", linkedEntryId: "jlptn1-grammar-tekaratoiumono", isAnswer: true),
                OptionEntry(value: "が最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false),
                OptionEntry(value: "を経て", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "お祭りでは重さ４００キロ（　　）おみこしを大人１００名が交代でかつぎます。",
              options: [
                OptionEntry(value: "しかある", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "まである", linkedEntryId: "jlptn0-grammar-madearu", isAnswer: false),
                OptionEntry(value: "からある", linkedEntryId: "jlptn1-grammar-karaaru-karasuru-karano", isAnswer: true),
                OptionEntry(value: "よりある", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "他人に理解（　　）、自分の生き方を変えるつもりはありません。",
              options: [
                OptionEntry(value: "されまいとされようが", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "されまいがされようと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "されようがされまいと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "されようがされまいが", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "いろんな人に迷惑をかけておいて、一言も（　　）。",
              options: [
                OptionEntry(value: "謝らざるを得ない", linkedEntryId: "jlptn2-grammar-enai", isAnswer: false),
                OptionEntry(value: "謝らないではすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: true),
                OptionEntry(value: "謝らないものではない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "謝らずにはいられない", linkedEntryId: "jlptn2-grammar-zuniwa-irarenai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "コレステロール値を下げるには食事療法（　　）、日々の運動も大切です。",
              options: [
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: true),
                OptionEntry(value: "をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false),
                OptionEntry(value: "にしたところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: false),
                OptionEntry(value: "どころではなく", linkedEntryId: "jlptn2-grammar-dokorodewanai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "コンサートでマイケル・ジャクソンに握手をしてもらった時の感動（　　）よ。",
              options: [
                OptionEntry(value: "を余儀なくされた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "に越したことはなかった", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai", isAnswer: false),
                OptionEntry(value: "といったらなかった", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "といったところだ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "先生や仲間の励ましが（　　）こそ大変な勉強も頑張れるというものだ。",
              options: [
                OptionEntry(value: "あれば", linkedEntryId: "jlptn1-grammar-bakoso", isAnswer: true),
                OptionEntry(value: "あろう", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あったら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あらん", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "ここしばらく（　　）昼間は雨続きで洗濯物が乾かない。",
              options: [
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo", isAnswer: false),
                OptionEntry(value: "としたって", linkedEntryId: "jlptn3-grammar-toshitemo", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false),
                OptionEntry(value: "というもの", linkedEntryId: "jlptn2-grammar-toiumonoda", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "部長の許可（　　）、この会議室を使用することはできないんです。",
              options: [
                OptionEntry(value: "なしとは", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なくても", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ないでは", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "なしには", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "この職種は経験（　　）高卒以上なら誰でも応募できます。",
              options: [
                OptionEntry(value: "なくしては", linkedEntryId: "jlptn1-grammar-nakushitewa", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のいかんを問わず", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: true),
                OptionEntry(value: "どころではなく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "去年落ちた試験に再挑戦（　　）、一生懸命がんばっています。",
              options: [
                OptionEntry(value: "すべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: true),
                OptionEntry(value: "すべき", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "すべからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false),
                OptionEntry(value: "すべからく", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "出張帰りでお疲れ（　　）すみません。この書類に目を通していただけませんか。",
              options: [
                OptionEntry(value: "のところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: true),
                OptionEntry(value: "のところが", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のものの", linkedEntryId: "jlptn2-grammar-monono", isAnswer: false),
                OptionEntry(value: "のものを", linkedEntryId: "jlptn1-grammar-monowo", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "こちらが電話に出る（　　）、名乗りもせずに話し始める人がいて困る。",
              options: [
                OptionEntry(value: "と思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: false),
                OptionEntry(value: "次第", linkedEntryId: "jlptn2-grammar-shidaida-1", isAnswer: false),
                OptionEntry(value: "とたん", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false),
                OptionEntry(value: "なり", linkedEntryId: "jlptn1-grammar-nari", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "ありがとうございます。皆様のご支援（　　）当選です。",
              options: [
                OptionEntry(value: "あれば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あっての", linkedEntryId: "jlptn1-grammar-atteno", isAnswer: true),
                OptionEntry(value: "あっても", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "あったら", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "近くに住んでいる叔母の具合がよくないと聞いたので、お見舞い（　　）訪ねてみよう。",
              options: [
                OptionEntry(value: "にあたって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: true),
                OptionEntry(value: "とともに", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "飲まず食わずで一週間山の中で遭難していた彼の孤独と絶望は、想像（　　）。",
              options: [
                OptionEntry(value: "にかたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がかたい", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にかたくない", linkedEntryId: "jlptn1-grammar-nikatakunai", isAnswer: true),
                OptionEntry(value: "がかたくない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "彼の意固地な態度と悪意のある噂とが（　　）、ますますクラスの中で孤立していった。",
              options: [
                OptionEntry(value: "至って", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "相まって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: true),
                OptionEntry(value: "照らして", linkedEntryId: "jlptn1-grammar-niterashite", isAnswer: false),
                OptionEntry(value: "かかわって", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "姉はメールの着信音が（　　）、携帯をつかんで部屋から出て行った。",
              options: [
                OptionEntry(value: "鳴って早いか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "鳴れば早いか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "鳴ると早いか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "鳴るが早いか", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "彼が適任だとは断言できない（　　）、候補の一人として考える余地はあるだろう。",
              options: [
                OptionEntry(value: "までも", linkedEntryId: "jlptn1-grammar-naimademo", isAnswer: true),
                OptionEntry(value: "くせに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ゆえに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "山田さんご夫妻は息子さんにハワイ旅行に連れて行ってもらったそうだ。それに（　　）、うちの息子は連絡すらめったにしてこない。",
              options: [
                OptionEntry(value: "かこつけて", linkedEntryId: "jlptn1-grammar-nikakotsukete", isAnswer: false),
                OptionEntry(value: "もまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "したがって", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "あの小さかった娘がついに嫁に行くと思うと（　　）涙ぐんでしまった。",
              options: [
                OptionEntry(value: "感極まって", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: true),
                OptionEntry(value: "感極まらず", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "感極めて", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "感極まりなくて", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "電話番号もメールアドレスも知らなくて（　　）できなかったんだよ。",
              options: [
                OptionEntry(value: "連絡するとはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false),
                OptionEntry(value: "連絡しようにも", linkedEntryId: "jlptn1-grammar-younimo-nai", isAnswer: true),
                OptionEntry(value: "連絡せざるを得なくて", linkedEntryId: "jlptn2-grammar-zaruoenai", isAnswer: false),
                OptionEntry(value: "連絡しようとしまいと", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "日本の文化を語るとき、今やマンガは欠く（　　）要素の一つです。",
              options: [
                OptionEntry(value: "に足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "べく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "べからざる", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: true),
                OptionEntry(value: "まじかる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "子供との大事な約束を忘れるようでは（　　）。",
              options: [
                OptionEntry(value: "本当に困っています", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "次回は絶対に守るはずです", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "父親失格だ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "ちゃんとメモしておくべきだ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "新入社員（　　）、これぐらいの問題は自分の判断で処理してもらわなきゃ困るよ。",
              options: [
                OptionEntry(value: "じゃあるまいし", linkedEntryId: "jlptn1-grammar-dewaarumaishi", isAnswer: true),
                OptionEntry(value: "ゆえに", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: false),
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "彼は自分の出世のため（　　）、上司にゴマをすることなんて何とも思っちゃいないよ。",
              options: [
                OptionEntry(value: "ともなしに", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "いかんでは", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "学歴（　　）年収（　　）、申し分ない条件よ。お見合いしてみない。",
              options: [
                OptionEntry(value: "すら／すら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false),
                OptionEntry(value: "といい／といい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: true),
                OptionEntry(value: "だに／だに", linkedEntryId: "jlptn1-grammar-dani", isAnswer: false),
                OptionEntry(value: "やら／やら", linkedEntryId: "jlptn2-grammar-yara-yara", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "困った時はお互い様。（　　）の精神ですよ。",
              options: [
                OptionEntry(value: "もったもたれた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もってもたれて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もちつもたれつ", linkedEntryId: "jlptn1-grammar-tsu-tsu", isAnswer: true),
                OptionEntry(value: "もてばもとう", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "担当者が不在の（　　）、事情が分からずご迷惑をおかけして申し訳ございません。",
              options: [
                OptionEntry(value: "ことだに", linkedEntryId: "jlptn2-grammar-kotoda", isAnswer: false),
                OptionEntry(value: "ことか", linkedEntryId: "jlptn2-grammar-kotodarou", isAnswer: false),
                OptionEntry(value: "ことなく", linkedEntryId: "jlptn2-grammar-kotonaku", isAnswer: false),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "これは先月号に掲載されていた「犯罪特集」（　　）抜粋した資料です。",
              options: [
                OptionEntry(value: "やら", linkedEntryId: "jlptn2-grammar-yara-yara", isAnswer: false),
                OptionEntry(value: "こそ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "より", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "をもって", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "現代の若者は誰しも（　　）社会的な不安を抱いている。",
              options: [
                OptionEntry(value: "多くては少なくては", linkedEntryId: "jlptn1-grammar-tewa-tewa", isAnswer: false),
                OptionEntry(value: "多かれ少なかれ", linkedEntryId: "jlptn1-grammar-kare-kare", isAnswer: true),
                OptionEntry(value: "多いが少ないが", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "多いと言わず少ないと言わず", linkedEntryId: "jlptn1-grammar-toiwazu", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "パーティーでは、最高級のご馳走が並び、まさに贅沢の（　　）だった。",
              options: [
                OptionEntry(value: "至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: false),
                OptionEntry(value: "極み", linkedEntryId: "jlptn1-grammar-nokiwami", isAnswer: true),
                OptionEntry(value: "最高", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "彼は自分の夢を実現（　　）、家族を犠牲にした。",
              options: [
                OptionEntry(value: "させることとて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: false),
                OptionEntry(value: "させんがために", linkedEntryId: "jlptn1-grammar-ngatameni", isAnswer: true),
                OptionEntry(value: "させればこそ", linkedEntryId: "jlptn1-grammar-bakoso", isAnswer: false),
                OptionEntry(value: "させたが最後", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "なにぶん田舎の（　　）、大した料理もございませんが、どうぞ召し上がってください。",
              options: [
                OptionEntry(value: "ことには", linkedEntryId: "jlptn2-grammar-kotoni", isAnswer: false),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote", isAnswer: true),
                OptionEntry(value: "ことか", linkedEntryId: "jlptn2-grammar-kotodarou", isAnswer: false),
                OptionEntry(value: "ことなら", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "M氏は作家（　　） 画家、 そして俳優としても活躍するマルチタレントだ。",
              options: [
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: true),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "となって", linkedEntryId: "jlptn4-grammar-ninaru", isAnswer: false),
                OptionEntry(value: "もすれ", linkedEntryId: "jlptn2-grammar-nishitara", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "今年は姉の出産、弟の就職、そして私の結婚と、我が家にとってめでたいこと（　　）の一年だった。",
              options: [
                OptionEntry(value: "まみれ", linkedEntryId: "jlptn1-grammar-mamire", isAnswer: false),
                OptionEntry(value: "ずくめ", linkedEntryId: "jlptn1-grammar-zukume", isAnswer: true),
                OptionEntry(value: "ぐるみ", linkedEntryId: "jlptn1-grammar-gukumi", isAnswer: false),
                OptionEntry(value: "かぎり", linkedEntryId: "jlptn2-grammar-kagiri-1", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "インターネットの進化はとどまるところを（　　）。",
              options: [
                OptionEntry(value: "おいてない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "知らない", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "得ない", linkedEntryId: "jlptn2-grammar-enai", isAnswer: false),
                OptionEntry(value: "見ない", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "豪華客船で世界一周の旅に出るなんて、うらやましい（　　　）。",
              options: [
                OptionEntry(value: "ずくめた", linkedEntryId: "jlptn1-grammar-zukume", isAnswer: false),
                OptionEntry(value: "かぎりだ", linkedEntryId: "jlptn2-grammar-kagiri-1", isAnswer: true),
                OptionEntry(value: "ほどだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "だけだ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "台風の接近が幸いして、（　　）。",
              options: [
                OptionEntry(value: "この地方の水不足が解消した", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "川があふれて洪水になった", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "住民が避難を始めた", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "風雨はそれほど激しくなかった", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "俳優のKはモデル出身だけあって、顔（　　）、スタイル（　　）、立っているだけで絵になる。",
              options: [
                OptionEntry(value: "やら / やら", linkedEntryId: "jlptn2-grammar-yara-yara", isAnswer: false),
                OptionEntry(value: "として / として", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "といい / といい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: true),
                OptionEntry(value: "とも / とも", linkedEntryId: "jlptn1-grammar-tomo-tomo", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "うちの息子は大学に（　　）、毎日遊んでばかりいる。困ったものだ。",
              options: [
                OptionEntry(value: "合格したところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: false),
                OptionEntry(value: "合格したところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: false),
                OptionEntry(value: "合格したからというもの", linkedEntryId: "jlptn1-grammar-tekaratoiumono", isAnswer: true),
                OptionEntry(value: "合格してからでないと", linkedEntryId: "jlptn3-grammar-karadenaito", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "被災した人々には、ただ物質面（　　）、精神面の援助も必要だ。",
              options: [
                OptionEntry(value: "を通して", linkedEntryId: "jlptn3-grammar-tooshite", isAnswer: false),
                OptionEntry(value: "を問わず", linkedEntryId: "jlptn2-grammar-towazu", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: true),
                OptionEntry(value: "ともなしに", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "散歩（　　）コンビニに寄ってくるけど、何か買ってくる物はある？",
              options: [
                OptionEntry(value: "ながら", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "とともに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara", isAnswer: true),
                OptionEntry(value: "のかたわら", linkedEntryId: "jlptn1-grammar-katawara", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "家族の心配（　　）息子は一人で外国へ旅立ってしまった。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: true),
                OptionEntry(value: "にせよ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もさることながら", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "誰にでも、その人（　　）の個性を持っているものだ。",
              options: [
                OptionEntry(value: "ときたら", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: false),
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "教師（　　）、生徒を選り好みせず公平に接しなければならない。",
              options: [
                OptionEntry(value: "の一方", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のあまり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "たるもの", linkedEntryId: "jlptn1-grammar-tarumono", isAnswer: true),
                OptionEntry(value: "なること", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "世間を騒がせたあの連続幼女殺人事件は思い出す（　　）恐ろしい。",
              options: [
                OptionEntry(value: "だに", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "まで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のみ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "こそ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "理由（　　）、暴力は許されることではありません。",
              options: [
                OptionEntry(value: "をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false),
                OptionEntry(value: "にかこつけて", linkedEntryId: "jlptn1-grammar-nikakotsukete", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: false),
                OptionEntry(value: "のいかんによらず", linkedEntryId: "jlptn1-grammar-ikannikakawarazu", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "クレーム処理時のトラブルは、会社の評判（　　）問題だ。",
              options: [
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "にかかわる", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: true),
                OptionEntry(value: "に足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "お客様からの苦情の電話が朝から（　　）だった。",
              options: [
                OptionEntry(value: "鳴る一方", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "鳴るかぎり", linkedEntryId: "jlptn2-grammar-kagiri-1", isAnswer: false),
                OptionEntry(value: "鳴ったら最後", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "鳴りっぱなし", linkedEntryId: "jlptn2-grammar-ppanashi", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "子供に犬小屋を作ってあげると約束（　　）、今さらできないとは言えないなぁ。",
              options: [
                OptionEntry(value: "してまで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "してでも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "した手前", linkedEntryId: "jlptn1-grammar-temae", isAnswer: true),
                OptionEntry(value: "したところ", linkedEntryId: "jlptn3-grammar-tatokoro", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "新型携帯電話が発売される（　　）、たちまち売り切れとなった。",
              options: [
                OptionEntry(value: "とたんに", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false),
                OptionEntry(value: "までもなく", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false),
                OptionEntry(value: "うちに", linkedEntryId: "jlptn3-grammar-uchini", isAnswer: false),
                OptionEntry(value: "や否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "円高のせいで、日本の物価は外国人にとって以前（　　）高く感じられる。",
              options: [
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: true),
                OptionEntry(value: "にかぎらず", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite", isAnswer: false),
                OptionEntry(value: "にとって", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "こうして宮中に招かれて天皇陛下にお目にかかれたことは、光栄（　　）です。",
              options: [
                OptionEntry(value: "のうえ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "の至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: true),
                OptionEntry(value: "の誇り", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "の限り", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "今日の試合を（　　）、彼女は選手生活から引退することになった。",
              options: [
                OptionEntry(value: "皮切りに", linkedEntryId: "jlptn1-grammar-kawakirini", isAnswer: false),
                OptionEntry(value: "限りに", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "おいて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "よそに", linkedEntryId: "jlptn1-grammar-woyosoni", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "決してあきらめることなく病気と闘う彼女の姿は、周囲の人の心を（　　）。",
              options: [
                OptionEntry(value: "動かさずにはすまなかった", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: false),
                OptionEntry(value: "動かさずにはおかなかった", linkedEntryId: "jlptn1-grammar-zuniwaokanai", isAnswer: true),
                OptionEntry(value: "動かさざるをえなかった", linkedEntryId: "jlptn2-grammar-zaruoenai", isAnswer: false),
                OptionEntry(value: "動かすまでもなかった", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "親切すぎるのは、迷惑以外の（　　）でもない。",
              options: [
                OptionEntry(value: "何より", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "何でも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "何もの", linkedEntryId: "jlptn1-grammar-igainonanimonodemonai", isAnswer: true),
                OptionEntry(value: "何ごと", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "こんなにひどい吹雪では、登山を（　　）続けられない。",
              options: [
                OptionEntry(value: "続けるはおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: false),
                OptionEntry(value: "続けようにも", linkedEntryId: "jlptn1-grammar-younimo-nai", isAnswer: true),
                OptionEntry(value: "続けながらも", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "続けるとはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "女優（　　）、常に周囲から注目されていることを忘れてはならない。",
              options: [
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false),
                OptionEntry(value: "からには", linkedEntryId: "jlptn3-grammar-karaniwa", isAnswer: false),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: false),
                OptionEntry(value: "たる者", linkedEntryId: "jlptn1-grammar-tarumono", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "彼には仕事をやる気があるとは思えない。遅刻をする、書類は忘れる、その上、会議中に居眠りをして社長に怒鳴られる（　　）。",
              options: [
                OptionEntry(value: "あげくだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "しまつだ", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: true),
                OptionEntry(value: "ものだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "までだ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "プロポーズのために高い指輪を買っても、相手が受け取ってくれなければ（　　）。",
              options: [
                OptionEntry(value: "そのはずだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "それだけだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "それからだ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "それまでだ", linkedEntryId: "jlptn1-grammar-basoremadeda", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "親の心配を知ってか（　　）、彼女は無茶なことばかりしている。",
              options: [
                OptionEntry(value: "知るか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "知らずか", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "いるか", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ないか", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "この会社に入社すると、いやおうなしに英語の研修を（　　）。",
              options: [
                OptionEntry(value: "受けさせてもらえる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "受けることができる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "受けさせられる", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "受けさせてくれる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "一年に５回も夫婦そろって海外旅行ができるなんて、うらやましい（　　）。",
              options: [
                OptionEntry(value: "きりだ", linkedEntryId: "jlptn2-grammar-kiri-2", isAnswer: false),
                OptionEntry(value: "極まりない", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "至りだ", linkedEntryId: "jlptn1-grammar-itari", isAnswer: false),
                OptionEntry(value: "かぎりだ", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "あいつにお金を（　　）最後、これから何度もねだられるようになる。",
              options: [
                OptionEntry(value: "渡しては", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "渡したら", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: true),
                OptionEntry(value: "渡すと", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "渡せるが", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "（　　）、妻が口をきいてくれないんだ。",
              options: [
                OptionEntry(value: "話し合おうにも", linkedEntryId: "jlptn1-grammar-younimo-nai", isAnswer: true),
                OptionEntry(value: "話し合おうが", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "話し合う手前", linkedEntryId: "jlptn1-grammar-temae", isAnswer: false),
                OptionEntry(value: "話し合うすら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "どんなに値段が（　　）、安全性に疑問のある食品は購入を控えるべきだ。",
              options: [
                OptionEntry(value: "安ければ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "安いとも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "安かろうと", linkedEntryId: "jlptn1-grammar-youga", isAnswer: true),
                OptionEntry(value: "安いだろうと", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "一言「ごめん」と謝ればすむ（　　）、つまらない意地を張っているから仲直りできないんだ。",
              options: [
                OptionEntry(value: "ものを", linkedEntryId: "jlptn1-grammar-monowo", isAnswer: true),
                OptionEntry(value: "手前", linkedEntryId: "jlptn1-grammar-temae", isAnswer: false),
                OptionEntry(value: "ことに", linkedEntryId: "jlptn2-grammar-kotoni", isAnswer: false),
                OptionEntry(value: "あげく", linkedEntryId: "jlptn2-grammar-ageku", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "連日の猛暑の中で働かざるを得ない工事現場の方々には同情を禁じ（　　）。",
              options: [
                OptionEntry(value: "かねない", linkedEntryId: "jlptn2-grammar-kanenai", isAnswer: false),
                OptionEntry(value: "得ない", linkedEntryId: "jlptn2-grammar-enai", isAnswer: true),
                OptionEntry(value: "がたい", linkedEntryId: "jlptn2-grammar-gatai", isAnswer: false),
                OptionEntry(value: "ないものでもない", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "交通事故で負傷した彼は、難しい手術の後、苦しいリハビリの期間（　　）ようやく完治した。",
              options: [
                OptionEntry(value: "が経って", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "に経って", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "を経て", linkedEntryId: "jlptn1-grammar-hete", isAnswer: true),
                OptionEntry(value: "の経てから", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "会社に著しく損失を与えるような行為をした場合は、社内規定（　　）罰せられます。",
              options: [
                OptionEntry(value: "に則って", linkedEntryId: "jlptn1-grammar-nisokushite", isAnswer: true),
                OptionEntry(value: "を通して", linkedEntryId: "jlptn3-grammar-tooshite", isAnswer: false),
                OptionEntry(value: "に至って", linkedEntryId: "jlptn1-grammar-niitatte", isAnswer: false),
                OptionEntry(value: "をめぐって", linkedEntryId: "jlptn2-grammar-megutte", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "そのランナーは（　　）休み（　　）休みを繰り返しながらも、ついに完走した。",
              options: [
                OptionEntry(value: "走りつ／走り", linkedEntryId: "jlptn1-grammar-tsu-tsu", isAnswer: false),
                OptionEntry(value: "走ったとて／走ったとて", linkedEntryId: "jlptn1-grammar-tote", isAnswer: false),
                OptionEntry(value: "走るだの／走るだの", linkedEntryId: "jlptn1-grammar-dano", isAnswer: false),
                OptionEntry(value: "走っては／走っては", linkedEntryId: "jlptn1-grammar-tewa-tewa", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "あの子と（　　）、会うたびに違う男性とデートしているんだから、びっくりしちゃう。",
              options: [
                OptionEntry(value: "したら", linkedEntryId: "jlptn3-grammar-toshitara", isAnswer: false),
                OptionEntry(value: "はいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: false),
                OptionEntry(value: "ばかりに", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false),
                OptionEntry(value: "きたら", linkedEntryId: "jlptn1-grammar-tokitara", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "私は映画が好きでよく映画館に見に行くけれど、それでも一ヶ月に５・６回（　　）。",
              options: [
                OptionEntry(value: "というものでもない", linkedEntryId: "jlptn2-grammar-toiumonodewanai", isAnswer: false),
                OptionEntry(value: "といったところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: true),
                OptionEntry(value: "といったらない", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: false),
                OptionEntry(value: "といったわけだ", linkedEntryId: "jlptn3-grammar-wakeda", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "他社に買収されてからと（　　）、会社の方針や組織が変わり多くの社員が戸惑っている。",
              options: [
                OptionEntry(value: "いって", linkedEntryId: "jlptn2-grammar-karatoitte", isAnswer: false),
                OptionEntry(value: "いわず", linkedEntryId: "jlptn1-grammar-toiwazu", isAnswer: false),
                OptionEntry(value: "いうもの", linkedEntryId: "jlptn1-grammar-tekaratoiumono", isAnswer: true),
                OptionEntry(value: "いうことに", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "（　　）、転勤を命じられればそれに従う所存です。",
              options: [
                OptionEntry(value: "北海道といいどこといい", linkedEntryId: "jlptn1-grammar-toii-toii", isAnswer: false),
                OptionEntry(value: "北海道であれどこであれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true),
                OptionEntry(value: "北海道と言われたが最後", linkedEntryId: "jlptn1-grammar-tarasaigo", isAnswer: false),
                OptionEntry(value: "北海道をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "日々の雑事（　　）、お礼の手紙のことをすっかり忘れてしまっていた。",
              options: [
                OptionEntry(value: "をおして", linkedEntryId: "jlptn1-grammar-wooshikitte", isAnswer: false),
                OptionEntry(value: "をひかえて", linkedEntryId: "jlptn1-grammar-wohikaete", isAnswer: false),
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false),
                OptionEntry(value: "にかまけて", linkedEntryId: "jlptn1-grammar-nikamakete", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "その村の少数民族に（　　）話を探しているならこの本がおすすめですよ。",
              options: [
                OptionEntry(value: "わたる", linkedEntryId: "jlptn3-grammar-niwatatte", isAnswer: false),
                OptionEntry(value: "まつわる", linkedEntryId: "jlptn1-grammar-nimatsuwaru", isAnswer: true),
                OptionEntry(value: "照らした", linkedEntryId: "jlptn1-grammar-niterashite", isAnswer: false),
                OptionEntry(value: "即した", linkedEntryId: "jlptn1-grammar-nisokushite", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "何を（　　）、ただぶらぶらとデパートの中を見て回った。",
              options: [
                OptionEntry(value: "買うまじく", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: false),
                OptionEntry(value: "買うべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "買いつつ", linkedEntryId: "jlptn2-grammar-tsutsu-1", isAnswer: false),
                OptionEntry(value: "買うともなく", linkedEntryId: "jlptn1-grammar-tomonaku", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "今さら言う（　　）、ストーカー行為は犯罪です。",
              options: [
                OptionEntry(value: "までもなく", linkedEntryId: "jlptn1-grammar-mademonai", isAnswer: true),
                OptionEntry(value: "べからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false),
                OptionEntry(value: "からには", linkedEntryId: "jlptn3-grammar-karaniwa", isAnswer: false),
                OptionEntry(value: "からといって", linkedEntryId: "jlptn2-grammar-karatoitte", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "田中さんは机の上にかばんを（　　）、どこに行ったんだろう。",
              options: [
                OptionEntry(value: "置くなり", linkedEntryId: "jlptn1-grammar-nari", isAnswer: false),
                OptionEntry(value: "置き次第", linkedEntryId: "jlptn2-grammar-shidaida-1", isAnswer: false),
                OptionEntry(value: "置いたところで", linkedEntryId: "jlptn1-grammar-tatokorode", isAnswer: false),
                OptionEntry(value: "置きっぱなしで", linkedEntryId: "jlptn2-grammar-ppanashi", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "その大型トラックの横転事故は過労と睡眠不足（　　）居眠り運転が原因だった。",
              options: [
                OptionEntry(value: "極まる", linkedEntryId: "jlptn1-grammar-kiwamaru", isAnswer: false),
                OptionEntry(value: "なりの", linkedEntryId: "jlptn1-grammar-nari", isAnswer: false),
                OptionEntry(value: "ぬきの", linkedEntryId: "jlptn2-grammar-nukinishite", isAnswer: false),
                OptionEntry(value: "ゆえの", linkedEntryId: "jlptn1-grammar-yueni", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "最近のミュージシャンの名前は聞いた（　　）忘れてしまう。",
              options: [
                OptionEntry(value: "だけに", linkedEntryId: "jlptn2-grammar-dakeni", isAnswer: false),
                OptionEntry(value: "そばから", linkedEntryId: "jlptn1-grammar-sobakara", isAnswer: true),
                OptionEntry(value: "否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: false),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "小学生（　　）補助輪なしで自転車に乗れるだろう。",
              options: [
                OptionEntry(value: "どころか", linkedEntryId: "jlptn2-grammar-dokoroka", isAnswer: false),
                OptionEntry(value: "の割に", linkedEntryId: "jlptn3-grammar-warini", isAnswer: false),
                OptionEntry(value: "ともなれば", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba", isAnswer: true),
                OptionEntry(value: "ならでは", linkedEntryId: "jlptn1-grammar-naradewa", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "冷たいやつだと言われ（　　）、友人とのお金の貸し借りはしない主義だ。",
              options: [
                OptionEntry(value: "た末に", linkedEntryId: "jlptn2-grammar-sueni", isAnswer: false),
                OptionEntry(value: "たとたん", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false),
                OptionEntry(value: "ようが", linkedEntryId: "jlptn1-grammar-youga", isAnswer: true),
                OptionEntry(value: "る手前", linkedEntryId: "jlptn1-grammar-temae", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "どんなに美人（　　）、失恋の経験の一つや二つあるものです。",
              options: [
                OptionEntry(value: "なりに", linkedEntryId: "jlptn1-grammar-nari", isAnswer: false),
                OptionEntry(value: "のあまり", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とあれば", linkedEntryId: "jlptn1-grammar-toareba", isAnswer: false),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "８０歳の祖母は今日まで飛行機（　　　）新幹線にも乗ったことはありません。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka", isAnswer: true),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "をおいて", linkedEntryId: "jlptn1-grammar-wooite", isAnswer: false),
                OptionEntry(value: "なくして", linkedEntryId: "jlptn1-grammar-nakushitewa", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "パーティーの飲み物は（　　）、あとでまた買ってきますよ。",
              options: [
                OptionEntry(value: "余れば余るで", linkedEntryId: "jlptn1-grammar-tara-tade", isAnswer: false),
                OptionEntry(value: "余るなら余るまいと", linkedEntryId: "jlptn1-gr ammar-youga-maiga", isAnswer: false),
                OptionEntry(value: "足りなかったら足りなかったで", linkedEntryId: "jlptn1-grammar-tara-tade", isAnswer: true),
                OptionEntry(value: "足りないと足りようが", linkedEntryId: "jlptn1-grammar-youga-maiga", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "妻は大の買い物好きだ。でも今年はボーナスも出ないし、これ以上散財（　　）。",
              options: [
                OptionEntry(value: "されてならない", linkedEntryId: "jlptn2-grammar-tenaranai", isAnswer: false),
                OptionEntry(value: "されてはかなわない", linkedEntryId: "jlptn1-grammar-kanawanai", isAnswer: true),
                OptionEntry(value: "されるにこしたことはない", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai", isAnswer: false),
                OptionEntry(value: "されてはいられない", linkedEntryId: "jlptn2-grammar-tewairarenai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "初のフルマラソンで完走を目指していたが、体調不良によりリタイアを（　　）された。",
              options: [
                OptionEntry(value: "わけなく", linkedEntryId: "jlptn3-grammar-wakeganai", isAnswer: false),
                OptionEntry(value: "忍びなく", linkedEntryId: "jlptn1-grammar-nishinobinai", isAnswer: false),
                OptionEntry(value: "禁じ得なく", linkedEntryId: "jlptn2-grammar-enai", isAnswer: false),
                OptionEntry(value: "余儀なく", linkedEntryId: "jlptn1-grammar-woyoginakusareru", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "その老人は震災により住むところと家族を失ったこれまでの経緯を涙（　　）語った。",
              options: [
                OptionEntry(value: "ばかりに", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false),
                OptionEntry(value: "ごときに", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: false),
                OptionEntry(value: "ながらに", linkedEntryId: "jlptn1-grammar-nagarani", isAnswer: true),
                OptionEntry(value: "あまりに", linkedEntryId: "jlptn3-grammar-amarini", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "宴もたけなわではございますが、これ（　　）お開きとさせていただきます。",
              options: [
                OptionEntry(value: "をもちまして", linkedEntryId: "jlptn1-grammar-womotte", isAnswer: true),
                OptionEntry(value: "に至りまして", linkedEntryId: "jlptn1-grammar-niitatte", isAnswer: false),
                OptionEntry(value: "が早いか", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: false),
                OptionEntry(value: "と相まって", linkedEntryId: "jlptn1-grammar-aimatte", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "あの女優はスキャンダル（　　）、着実にトップスターへの道を歩んでいる。",
              options: [
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false),
                OptionEntry(value: "だけあって", linkedEntryId: "jlptn2-grammar-dakeatte", isAnswer: false),
                OptionEntry(value: "に先立って", linkedEntryId: "jlptn2-grammar-sakidatte", isAnswer: false),
                OptionEntry(value: "をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "父と最後まで和解できなかったことを一生（　　）。",
              options: [
                OptionEntry(value: "後悔しようにもできない", linkedEntryId: "jlptn1-grammar-younimo-nai", isAnswer: false),
                OptionEntry(value: "後悔してやまなかった", linkedEntryId: "jlptn1-grammar-teyamanai", isAnswer: true),
                OptionEntry(value: "後悔しなくてなんだろう", linkedEntryId: "jlptn1-grammar-denakuteenanndarou", isAnswer: false),
                OptionEntry(value: "後悔するといったところだ", linkedEntryId: "jlptn1-grammar-toittatokoroda", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "顧客への提案書は先日のマーケティング調査の結果（　　）作成する必要がある。",
              options: [
                OptionEntry(value: "にかかわって", linkedEntryId: "jlptn1-grammar-nikakawaru", isAnswer: false),
                OptionEntry(value: "にわたって", linkedEntryId: "jlptn3-grammar-niwatatte", isAnswer: false),
                OptionEntry(value: "をふまえて", linkedEntryId: "jlptn1-grammar-wofumaete", isAnswer: true),
                OptionEntry(value: "をめぐって", linkedEntryId: "jlptn2-grammar-megutte", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "今回このような名誉ある賞をいただき、まことに光栄（　　）です。",
              options: [
                OptionEntry(value: "に至り", linkedEntryId: "jlptn1-grammar-niitatte", isAnswer: false),
                OptionEntry(value: "の至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: true),
                OptionEntry(value: "な至り", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "で至り", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "彼女は試験の合格通知を受け取って、（　　）ばかりに喜んでいた。",
              options: [
                OptionEntry(value: "踊り出さん", linkedEntryId: "jlptn1-grammar-nbakarini", isAnswer: true),
                OptionEntry(value: "踊り出そうと", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: false),
                OptionEntry(value: "踊り出した", linkedEntryId: "jlptn2-grammar-bakarini", isAnswer: false),
                OptionEntry(value: "踊り出すと", linkedEntryId: "jlptn1-grammar-tobakarini", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "突然医者を辞めて板前になりたいなんて理解に苦しむが、彼には（　　）考えがあるに違いない。",
              options: [
                OptionEntry(value: "彼なりの", linkedEntryId: "jlptn1-grammar-narini", isAnswer: true),
                OptionEntry(value: "彼ばりの", linkedEntryId: "jlptn0-grammar-bari", isAnswer: false),
                OptionEntry(value: "彼ながらの", linkedEntryId: "jlptn1-grammar-nagarani", isAnswer: false),
                OptionEntry(value: "彼ならの", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "問題発言をしたその大臣から、明日にでも辞任表明がある（　　）と思われます。",
              options: [
                OptionEntry(value: "まで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "ほど", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "もの", linkedEntryId: "jlptn1-grammar-monotoomowareru", isAnswer: true),
                OptionEntry(value: "ところ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "仕事（　　）、今まで一緒に働いてきた同僚や部下に退職を勧告しなくちゃいけないなんて、つらい任務だよね。",
              options: [
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata", isAnswer: false),
                OptionEntry(value: "ですら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false),
                OptionEntry(value: "なくして", linkedEntryId: "jlptn1-grammar-nakushitewa", isAnswer: false),
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "戦争中の地獄（　　）惨状は今でも忘れられない、と祖父は語った。",
              options: [
                OptionEntry(value: "まじきの", linkedEntryId: "jlptn1-grammar-majiki", isAnswer: false),
                OptionEntry(value: "のごとき", linkedEntryId: "jlptn1-grammar-gotoki", isAnswer: true),
                OptionEntry(value: "に足る", linkedEntryId: "jlptn1-grammar-nitaru", isAnswer: false),
                OptionEntry(value: "にたえる", linkedEntryId: "jlptn1-grammar-taeru", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "初めての富士登山だが、同行するメンバーには経験者が何人もいて心強い（　　）。",
              options: [
                OptionEntry(value: "しまつだ", linkedEntryId: "jlptn1-grammar-shimatsuda", isAnswer: false),
                OptionEntry(value: "までだ", linkedEntryId: "jlptn1-grammar-madeda", isAnswer: false),
                OptionEntry(value: "かぎりだ", linkedEntryId: "jlptn2-grammar-kagiri-2", isAnswer: true),
                OptionEntry(value: "だけはある", linkedEntryId: "jlptn2-grammar-dakearu", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "逆転はもう無理だろうと（　　）、９回裏で満塁ホームランが出て同点に追いついた。",
              options: [
                OptionEntry(value: "思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya", isAnswer: true),
                OptionEntry(value: "思うべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "思ったあげく", linkedEntryId: "jlptn2-grammar-ageku", isAnswer: false),
                OptionEntry(value: "思った以上", linkedEntryId: "jlptn2-grammar-ijoowa", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "100,000円と書くべき（　　）、10,000円と書いてしまって怒られた。",
              options: [
                OptionEntry(value: "ところを", linkedEntryId: "jlptn1-grammar-tokorowo", isAnswer: true),
                OptionEntry(value: "ながらも", linkedEntryId: "jlptn2-grammar-nagara", isAnswer: false),
                OptionEntry(value: "ものを", linkedEntryId: "jlptn1-grammar-monowo", isAnswer: false),
                OptionEntry(value: "に際して", linkedEntryId: "jlptn2-grammar-nisaishite", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "オリンピックの金メダリストともあろう人が（　　）なんて！",
              options: [
                OptionEntry(value: "帰国後にお祝いされる", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "自分に自信がある", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "素晴らしい記録を残す", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "そんな愚かな罪を犯す", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "たとえアルバイト（　　）、給料をもらって仕事する以上は責任が生じるものだ。",
              options: [
                OptionEntry(value: "にしたら", linkedEntryId: "jlptn2-grammar-nishitara", isAnswer: false),
                OptionEntry(value: "といえば", linkedEntryId: "jlptn3-grammar-toieba", isAnswer: false),
                OptionEntry(value: "であろうと", linkedEntryId: "jlptn1-grammar-deare", isAnswer: true),
                OptionEntry(value: "ながらにして", linkedEntryId: "jlptn1-grammar-nagarani", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "危機管理には前から問題があったのだ。今回のミスは（　　）起きたと言えよう。",
              options: [
                OptionEntry(value: "防ぐべく", linkedEntryId: "jlptn1-grammar-beku", isAnswer: false),
                OptionEntry(value: "防ぐべくもなく", linkedEntryId: "jlptn1-grammar-bekumonai", isAnswer: false),
                OptionEntry(value: "起きるべくして", linkedEntryId: "jlptn1-grammar-bekushite", isAnswer: true),
                OptionEntry(value: "起きるべからず", linkedEntryId: "jlptn1-grammar-bekarazu", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "注目の裁判で判決が（　　）新聞、テレビ各社は一斉に速報を出した。",
              options: [
                OptionEntry(value: "出るとたんに", linkedEntryId: "jlptn3-grammar-totan", isAnswer: false),
                OptionEntry(value: "出ようものなら", linkedEntryId: "jlptn2-grammar-mononara", isAnswer: false),
                OptionEntry(value: "出て否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: false),
                OptionEntry(value: "出るが早いか", linkedEntryId: "jlptn1-grammar-gahayaika", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "その母親は医者の言葉を一言（　　）聞きもらすまいと真剣に耳を傾けた。",
              options: [
                OptionEntry(value: "たるもの", linkedEntryId: "jlptn1-grammar-tarumono", isAnswer: false),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai", isAnswer: true),
                OptionEntry(value: "なりのも", linkedEntryId: "jlptn1-grammar-narini", isAnswer: false),
                OptionEntry(value: "きりとも", linkedEntryId: "jlptn2-grammar-kiri-2", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "上司を殴ってひどいけがを負わせた以上、彼は辞職（　　）だろう。",
              options: [
                OptionEntry(value: "してはかなわない", linkedEntryId: "jlptn1-grammar-kanawanai", isAnswer: false),
                OptionEntry(value: "してはばからない", linkedEntryId: "jlptn1-grammar-wabakaranai", isAnswer: false),
                OptionEntry(value: "するわけにもいかない", linkedEntryId: "jlptn3-grammar-wakeniwaikanai", isAnswer: false),
                OptionEntry(value: "せずにはすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "寝ても覚めてもあの人のことばかり考えている。これが恋（　　）。",
              options: [
                OptionEntry(value: "といったらない", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: false),
                OptionEntry(value: "でなくてなんであろう", linkedEntryId: "jlptn1-grammar-denakuteenanndarou", isAnswer: true),
                OptionEntry(value: "だけのことはある", linkedEntryId: "jlptn2-grammar-dakearu", isAnswer: false),
                OptionEntry(value: "には当たらないのだ", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "早朝の富士山の美しさ（　　）なかった。",
              options: [
                OptionEntry(value: "といったら", linkedEntryId: "jlptn1-grammar-toittaranai", isAnswer: true),
                OptionEntry(value: "の極みでは", linkedEntryId: "jlptn1-grammar-nokiwami", isAnswer: false),
                OptionEntry(value: "ではあるまいし", linkedEntryId: "jlptn1-grammar-dewaarumaishi", isAnswer: false),
                OptionEntry(value: "いかんでは", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "このようなすばらしい賞をいただき、光栄（　　）でございます。",
              options: [
                OptionEntry(value: "を禁じえない", linkedEntryId: "jlptn1-grammar-zaruoenai", isAnswer: false),
                OptionEntry(value: "いかん", linkedEntryId: "jlptn1-grammar-ikan", isAnswer: false),
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara", isAnswer: false),
                OptionEntry(value: "の至り", linkedEntryId: "jlptn1-grammar-itari", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "忘年会シーズンに（　　）、暴飲暴食をしていると体を壊しちゃうよ。",
              options: [
                OptionEntry(value: "かけて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かんして", linkedEntryId: "jlptn3-grammar-nikanshite", isAnswer: false),
                OptionEntry(value: "かぎって", linkedEntryId: "jlptn2-grammar-nikagitte", isAnswer: false),
                OptionEntry(value: "かこつけて", linkedEntryId: "jlptn1-grammar-nikakotsukete", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "幼い子供ながらも、場の雰囲気というものが（　　）。",
              options: [
                OptionEntry(value: "わからないかもしれない", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "わからないでもない", linkedEntryId: "jlptn2-grammar-naidemonai", isAnswer: false),
                OptionEntry(value: "わかったようだ", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "わかっているにこしたことはない", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
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
              question: "彼女は【たのもしい】",
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
    QuizEntry(id: "", type: .grammar, level: .n1,
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
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "子供（　　）、やっていいことと悪いことの区別ぐらいつくはずだ。",
              options: [
                OptionEntry(value: "としたところで", linkedEntryId: "jlptn1-grammar-nishitatte", isAnswer: false),
                OptionEntry(value: "ではあるまいし", linkedEntryId: "jlptn1-grammar-dewaarumaishi", isAnswer: true),
                OptionEntry(value: "ではないまでも", linkedEntryId: "jlptn1-grammar-naimademo", isAnswer: false),
                OptionEntry(value: "にはあたらないし", linkedEntryId: "jlptn1-grammar-niwaataranai", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
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
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "息子は、勉強も（　　）毎日暗くなるまでサッカーの練習をやっている。",
              options: [
                OptionEntry(value: "そっちのけで", linkedEntryId: "jlptn1-grammar-socchinokede", isAnswer: true),
                OptionEntry(value: "もかまわず", linkedEntryId: "jlptn2-grammar-kamawazu", isAnswer: false),
                OptionEntry(value: "に反して", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にもかかわらず", linkedEntryId: "jlptn2-grammar-nimokakawarazu", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "このラジオ番組の司会者は、毎週千通（　　）リクエストのはがきの全部に目を通すそうだ。",
              options: [
                OptionEntry(value: "からして", linkedEntryId: "jlptn2-grammar-karashite", isAnswer: false),
                OptionEntry(value: "からある", linkedEntryId: "jlptn1-grammar-karaaru-karasuru-karano", isAnswer: true),
                OptionEntry(value: "からには", linkedEntryId: "jlptn3-grammar-karaniwa", isAnswer: false),
                OptionEntry(value: "からいうと", linkedEntryId: "jlptn2-grammar-karaiuto", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
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
]

// MARK: - New quiz update
let newQuizUpdate: [QuizEntry] = [
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "ながら", linkedEntryId: "<#T##String#>", isAnswer: true),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "たりしない", linkedEntryId: "<#T##String#>", isAnswer: true),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false)
//              ]),
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "や否や", linkedEntryId: "jlptn1-grammar-yainaya", isAnswer: true)
//              ]),
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "それが", linkedEntryId: "<#T##String#>", isAnswer: true),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false)
//              ]),
]
