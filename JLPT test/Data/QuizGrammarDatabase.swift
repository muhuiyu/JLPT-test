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
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte", isAnswer: true)
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
                OptionEntry(value: "に至るまで", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte", isAnswer: true),
                OptionEntry(value: "にしてみれば", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にかこつけて", linkedEntryId: "", isAnswer: false)
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
                OptionEntry(value: "きらいがある", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "きらいをもつ", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きらいである", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "きらいになる", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "観光地でもないこんな辺鄙な場所で昔の友人と再会する（　　）びっくりだ。",
              options: [
                OptionEntry(value: "とも", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "かは", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "とは", linkedEntryId: "", isAnswer: true),
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
                OptionEntry(value: "まである", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "からある", linkedEntryId: "", isAnswer: true),
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
                OptionEntry(value: "どころではなく", linkedEntryId: "", isAnswer: false)
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
                OptionEntry(value: "にかたくない", linkedEntryId: "", isAnswer: true),
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
                OptionEntry(value: "を通して", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "を問わず", linkedEntryId: "", isAnswer: false),
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
                OptionEntry(value: "ならでは", linkedEntryId: "", isAnswer: true)
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
                OptionEntry(value: "をものともせずに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "にかこつけて", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu", isAnswer: false),
                OptionEntry(value: "のいかんによらず", linkedEntryId: "", isAnswer: true)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "クレーム処理時のトラブルは、会社の評判（　　）問題だ。",
              options: [
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae", isAnswer: false),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite", isAnswer: false),
                OptionEntry(value: "にかかわる", linkedEntryId: "", isAnswer: true),
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
                OptionEntry(value: "したところ", linkedEntryId: "", isAnswer: false)
              ]),
    QuizEntry(id: "", type: .grammar, level: .n1,
              question: "新型携帯電話が発売される（　　）、たちまち売り切れとなった。",
              options: [
                OptionEntry(value: "とたんに", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "までもなく", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "うちに", linkedEntryId: "", isAnswer: false),
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
                OptionEntry(value: "動かすまでもなかった", linkedEntryId: "", isAnswer: false)
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
                OptionEntry(value: "ならでは", linkedEntryId: "", isAnswer: false),
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
                OptionEntry(value: "話し合おうにも", linkedEntryId: "", isAnswer: true),
                OptionEntry(value: "話し合おうが", linkedEntryId: "", isAnswer: false),
                OptionEntry(value: "話し合う手前", linkedEntryId: "jlptn1-grammar-temae", isAnswer: false),
                OptionEntry(value: "話し合うすら", linkedEntryId: "jlptn1-grammar-sura", isAnswer: false)
              ]),
]

// MARK: - New quiz update
let newQuizUpdate: [QuizEntry] = [
//    QuizEntry(id: "", type: .grammar, level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>", isAnswer: false)
//              ]),
]
