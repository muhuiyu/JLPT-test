//
//  QuizDatabase.swift
//  JLPT test
//
//  Created by Mu Yu on 16/5/21.
//

import UIKit

let n1GrammarQuizDatabase: [QuizEntry] = [
    QuizEntry(type: .grammar, level: .n1,
              question: "親友の君の頼み（　　）、断るわけにはいかないね。",
              options: [
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare"),
                OptionEntry(value: "とあっては", linkedEntryId: "jlptn1-grammar-toatteha"),
                OptionEntry(value: "とあいまって", linkedEntryId: "jlptn1-grammar-aimatte"),
                OptionEntry(value: "とあって", linkedEntryId: "jlptn1-grammar-toatte")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "いくら良いマンションだと勧められても、家賃が月３０万円もするのでは我々の（　　）庶民に借りられるはずがない。",
              options: [
                OptionEntry(value: "ごとく", linkedEntryId: "jlptn1-grammar-gotoki"),
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki"),
                OptionEntry(value: "ごとし", linkedEntryId: "jlptn1-grammar-gotoki"),
                OptionEntry(value: "ごとに", linkedEntryId: "jlptn3-grammar-gotoni")
              ], answerIndex: 1),
    QuizEntry(type: .grammar,
              level: .n1,
              question: "私がしたミスのために会社に損失を与えてしまった以上、責任を（　　）だろう。",
              options: [
                OptionEntry(value: "取らずにはすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai"),
                OptionEntry(value: "取らせずにはおかない", linkedEntryId: "jlptn1-grammar-zuniwaokanai"),
                OptionEntry(value: "取られずにはいられない", linkedEntryId: "jlptn2-grammar-zuniwa-irarenai"),
                OptionEntry(value: "取らないでもない", linkedEntryId: "jlptn2-grammar-naidemonai")
              ], answerIndex: 0),
    QuizEntry(type: .grammar,
              level: .n1,
              question: "大学で数学を専攻している兄（　　）、私は数字に弱く、計算もまともにできない。",
              options: [
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara"),
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka"),
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae"),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite")
              ],
              answerIndex: 2),
    QuizEntry(type: .grammar,
              level: .n1,
              question: "部屋が寒いなら、暖房を（　　）、厚着を（　　）しないと、風邪を引くよ。",
              options: [
                OptionEntry(value: "つけたら / したら", linkedEntryId: ""),
                OptionEntry(value: "つけるといい / するといい", linkedEntryId: "jlptn1-grammar-toii-toii"),
                OptionEntry(value: "つけるべく / するべく", linkedEntryId: "jlptn1-grammar-beku"),
                OptionEntry(value: "つけるなり / するなり", linkedEntryId: "jlptn1-grammar-nari-nari")
              ], answerIndex: 3),
    QuizEntry(type: .grammar,
              level: .n1,
              question: "普段は親に反対してばかりいても、一度一人暮らしをすれば、親のありがたさに（　　）。",
              options: [
                OptionEntry(value: "気付こうというものだ", linkedEntryId: "jlptn2-grammar-toiumonoda"),
                OptionEntry(value: "気付けばそれまでだ", linkedEntryId: "jlptn1-grammar-basoremadeda"),
                OptionEntry(value: "気付いてもさしつかえない", linkedEntryId: "jlptn2-grammar-temosasitsukaenai"),
                OptionEntry(value: "気づくにこしたことはない", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai")
              ], answerIndex: 0),
    QuizEntry(type: .grammar,
              level: .n1,
              question: "日本にいる間に一度歌舞伎を見に行きたいと思っていたが、結局（　　）。",
              options: [
                OptionEntry(value: "行かずにはおかなかった", linkedEntryId: "jlptn1-grammar-zuniwaokanai"),
                OptionEntry(value: "行かずじまいだった", linkedEntryId: "jlptn2-grammar-zujimai"),
                OptionEntry(value: "行かないではすまなかった", linkedEntryId: "jlptn1-grammar-zuniwasumanai"),
                OptionEntry(value: "行くにはあたらなかった", linkedEntryId: "jlptn1-grammar-niwaataranai")
              ], answerIndex: 1),
    QuizEntry(type: .grammar,
              level: .n1,
              question: "桜並木のそばには、「枝を折る（　　）」と書かれたたて看板が並んでいる。",
              options: [
                OptionEntry(value: "しまつだ", linkedEntryId: "jlptn1-grammar-shimatsuda"),
                OptionEntry(value: "べからず", linkedEntryId: "jlptn1-grammar-bekarazu"),
                OptionEntry(value: "まじき", linkedEntryId: "jlptn1-grammar-majiki"),
                OptionEntry(value: "や否や", linkedEntryId: "jlptn1-grammar-yainaya")
              ], answerIndex: 1),
    QuizEntry(type: .grammar,
              level: .n1,
              question: "この一ヶ月間、残業（　　）残業で、彼は家族と顔を合わせる時がほとんどなかった。",
              options: [
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite"),
                OptionEntry(value: "にしろ", linkedEntryId: "jlptn2-grammar-nishiro"),
                OptionEntry(value: "に次ぐ", linkedEntryId: ""),
                OptionEntry(value: "にわたる", linkedEntryId: "jlptn3-grammar-niwatatte")
              ], answerIndex: 2),
    QuizEntry(type: .grammar,
              level: .n1,
              question: "このようなすばらしい賞をいただき、俳優として光栄の（　　）です。",
              options: [
                OptionEntry(value: "以上", linkedEntryId: "jlptn2-grammar-ijoowa"),
                OptionEntry(value: "至り", linkedEntryId: "jlptn1-grammar-itari"),
                OptionEntry(value: "高み", linkedEntryId: ""),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-2")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "数学が得意な彼（　　）解けない問題なのだから、計算さえ苦手な私にできるはずがない。",
              options: [
                OptionEntry(value: "にかけても", linkedEntryId: "jlptn0-grammar-nikaketemo"),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte"),
                OptionEntry(value: "にしては", linkedEntryId: "jlptn2-grammar-nishitewa"),
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "申請書には本人（　　）代理人の署名が必要です。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka"),
                OptionEntry(value: "ばかりに", linkedEntryId: ""),
                OptionEntry(value: "ないし", linkedEntryId: ""),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "人の物をだまって持ってきてはいけないことぐらい、子供（　　）知っている。",
              options: [
                OptionEntry(value: "までも", linkedEntryId: "jlptn1-grammar-naimademo"),
                OptionEntry(value: "ですら", linkedEntryId: "jlptn1-grammar-sura"),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai"),
                OptionEntry(value: "ながら", linkedEntryId: "jlptn2-grammar-nagara")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "こちらの窓口では、製品に関する重要なお知らせを（　　）いただいております。",
              options: [
                OptionEntry(value: "ご案内", linkedEntryId: ""),
                OptionEntry(value: "ご案内いたして", linkedEntryId: "jlptn5-grammar-temorau"),
                OptionEntry(value: "ご案内して", linkedEntryId: "jlptn5-grammar-temorau"),
                OptionEntry(value: "ご案内させて", linkedEntryId: "jlptn3-grammar-saseteitadaku")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "君一人が反対意見を（　　）、会社の決定が変わるわけがないよ。",
              options: [
                OptionEntry(value: "言ったところを", linkedEntryId: "jlptn1-grammar-tokorowo"),
                OptionEntry(value: "言ったところで", linkedEntryId: "jlptn1-grammar-tatokorode"),
                OptionEntry(value: "言ったからには", linkedEntryId: "jlptn3-grammar-karaniwa"),
                OptionEntry(value: "言ったとあって", linkedEntryId: "jlptn1-grammar-toatte")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "災害に見舞われた地域の、一日も早い復興を願って（　　）。",
              options: [
                OptionEntry(value: "おえない", linkedEntryId: ""),
                OptionEntry(value: "すまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai"),
                OptionEntry(value: "やまない", linkedEntryId: "jlptn1-grammar-teyamanai"),
                OptionEntry(value: "たまらない", linkedEntryId: "jlptn3-grammar-tamaranai")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "この店が存続できるかどうかは、今期の売上額（　　）だ。",
              options: [
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara"),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-1"),
                OptionEntry(value: "ばかり", linkedEntryId: "jlptn4-grammar-bakari"),
                OptionEntry(value: "いかん", linkedEntryId: "jlptn1-grammar-ikan")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "机の上の理論より、実際の状況に（　　）解決方を探るべきだ。",
              options: [
                OptionEntry(value: "即した", linkedEntryId: "jlptn1-grammar-nisokushite"),
                OptionEntry(value: "対した", linkedEntryId: "jlptn3-grammar-nitaishite-2"),
                OptionEntry(value: "先立つ", linkedEntryId: "jlptn2-grammar-sakidatte"),
                OptionEntry(value: "足る", linkedEntryId: "jlptn1-grammar-nitaru")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "パーティーでは、最高級のご馳走が並び、まさに贅沢の（　　）だった。",
              options: [
                OptionEntry(value: "至り", linkedEntryId: "jlptn1-grammar-itari"),
                OptionEntry(value: "極み", linkedEntryId: "jlptn1-grammar-nokiwami"),
                OptionEntry(value: "最高", linkedEntryId: ""),
                OptionEntry(value: "限り", linkedEntryId: "jlptn2-grammar-kagiri-2")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "彼は自分の夢を実現（　　）、家族を犠牲にした。",
              options: [
                OptionEntry(value: "させることとて", linkedEntryId: "jlptn1-grammar-kototote"),
                OptionEntry(value: "させんがために", linkedEntryId: "jlptn1-grammar-ngatameni"),
                OptionEntry(value: "させればこそ", linkedEntryId: "jlptn1-grammar-bakoso"),
                OptionEntry(value: "させたが最後", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "なにぶん田舎の（　　）、大した料理もございませんが、どうぞ召し上がってください。",
              options: [
                OptionEntry(value: "ことには", linkedEntryId: "jlptn2-grammar-kotoni"),
                OptionEntry(value: "こととて", linkedEntryId: "jlptn1-grammar-kototote"),
                OptionEntry(value: "ことか", linkedEntryId: "jlptn2-grammar-kotodarou"),
                OptionEntry(value: "ことなら", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "M氏は作家（　　） 画家、 そして俳優としても活躍するマルチタレントだ。",
              options: [
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite"),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare"),
                OptionEntry(value: "となって", linkedEntryId: "jlptn4-grammar-ninaru"),
                OptionEntry(value: "もすれ", linkedEntryId: "jlptn2-grammar-nishitara")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "今年は姉の出産、弟の就職、そして私の結婚と、我が家にとってめでたいこと（　　）の一年だった。",
              options: [
                OptionEntry(value: "まみれ", linkedEntryId: "jlptn1-grammar-mamire"),
                OptionEntry(value: "ずくめ", linkedEntryId: "jlptn1-grammar-zukume"),
                OptionEntry(value: "ぐるみ", linkedEntryId: "jlptn1-grammar-gukumi"),
                OptionEntry(value: "かぎり", linkedEntryId: "jlptn2-grammar-kagiri-1")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "インターネットの進化はとどまるところを（　　）。",
              options: [
                OptionEntry(value: "おいてない", linkedEntryId: ""),
                OptionEntry(value: "知らない", linkedEntryId: ""),
                OptionEntry(value: "得ない", linkedEntryId: "jlptn2-grammar-enai"),
                OptionEntry(value: "見ない", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "豪華客船で世界一周の旅に出るなんて、うらやましい（　　　）。",
              options: [
                OptionEntry(value: "ずくめた", linkedEntryId: "jlptn1-grammar-zukume"),
                OptionEntry(value: "かぎりだ", linkedEntryId: "jlptn2-grammar-kagiri-1"),
                OptionEntry(value: "ほどだ", linkedEntryId: ""),
                OptionEntry(value: "だけだ", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "台風の接近が幸いして、（　　）。",
              options: [
                OptionEntry(value: "この地方の水不足が解消した", linkedEntryId: ""),
                OptionEntry(value: "川があふれて洪水になった", linkedEntryId: ""),
                OptionEntry(value: "住民が避難を始めた", linkedEntryId: ""),
                OptionEntry(value: "風雨はそれほど激しくなかった", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "俳優のKはモデル出身だけあって、顔（　　）、スタイル（　　）、立っているだけで絵になる。",
              options: [
                OptionEntry(value: "やら / やら", linkedEntryId: "jlptn2-grammar-yara-yara"),
                OptionEntry(value: "として / として", linkedEntryId: ""),
                OptionEntry(value: "といい / といい", linkedEntryId: "jlptn1-grammar-toii-toii"),
                OptionEntry(value: "とも / とも", linkedEntryId: "jlptn1-grammar-tomo-tomo")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "うちの息子は大学に（　　）、毎日遊んでばかりいる。困ったものだ。",
              options: [
                OptionEntry(value: "合格したところで", linkedEntryId: "jlptn1-grammar-tatokorode"),
                OptionEntry(value: "合格したところを", linkedEntryId: "jlptn1-grammar-tokorowo"),
                OptionEntry(value: "合格したからというもの", linkedEntryId: "jlptn1-grammar-tekaratoiumono"),
                OptionEntry(value: "合格してからでないと", linkedEntryId: "jlptn3-grammar-karadenaito")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "被災した人々には、ただ物質面（　　）、精神面の援助も必要だ。",
              options: [
                OptionEntry(value: "を通して", linkedEntryId: ""),
                OptionEntry(value: "を問わず", linkedEntryId: ""),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu"),
                OptionEntry(value: "ともなしに", linkedEntryId: "jlptn1-grammar-tomonaku")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "散歩（　　）コンビニに寄ってくるけど、何か買ってくる物はある？",
              options: [
                OptionEntry(value: "ながら", linkedEntryId: "jlptn2-grammar-nagara"),
                OptionEntry(value: "とともに", linkedEntryId: ""),
                OptionEntry(value: "がてら", linkedEntryId: "jlptn1-grammar-gateara"),
                OptionEntry(value: "のかたわら", linkedEntryId: "jlptn1-grammar-katawara")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "家族の心配（　　）息子は一人で外国へ旅立ってしまった。",
              options: [
                OptionEntry(value: "はおろか", linkedEntryId: "jlptn1-grammar-waoroka"),
                OptionEntry(value: "をよそに", linkedEntryId: "jlptn1-grammar-woyosoni"),
                OptionEntry(value: "にせよ", linkedEntryId: ""),
                OptionEntry(value: "もさることながら", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "誰にでも、その人（　　）の個性を持っているものだ。",
              options: [
                OptionEntry(value: "ときたら", linkedEntryId: ""),
                OptionEntry(value: "であれ", linkedEntryId: "jlptn1-grammar-deare"),
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki"),
                OptionEntry(value: "ならでは", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "教師（　　）、生徒を選り好みせず公平に接しなければならない。",
              options: [
                OptionEntry(value: "の一方", linkedEntryId: ""),
                OptionEntry(value: "のあまり", linkedEntryId: ""),
                OptionEntry(value: "たるもの", linkedEntryId: "jlptn1-grammar-tarumono"),
                OptionEntry(value: "なること", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "世間を騒がせたあの連続幼女殺人事件は思い出す（　　）恐ろしい。",
              options: [
                OptionEntry(value: "だに", linkedEntryId: ""),
                OptionEntry(value: "まで", linkedEntryId: ""),
                OptionEntry(value: "のみ", linkedEntryId: ""),
                OptionEntry(value: "こそ", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "理由（　　）、暴力は許されることではありません。",
              options: [
                OptionEntry(value: "をものともせずに", linkedEntryId: ""),
                OptionEntry(value: "にかこつけて", linkedEntryId: ""),
                OptionEntry(value: "のみならず", linkedEntryId: "jlptn2-grammar-nominarazu"),
                OptionEntry(value: "のいかんによらず", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "クレーム処理時のトラブルは、会社の評判（　　）問題だ。",
              options: [
                OptionEntry(value: "にひきかえ", linkedEntryId: "jlptn1-grammar-nihikikae"),
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite"),
                OptionEntry(value: "にかかわる", linkedEntryId: ""),
                OptionEntry(value: "に足る", linkedEntryId: "jlptn1-grammar-nitaru")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "お客様からの苦情の電話が朝から（　　）だった。",
              options: [
                OptionEntry(value: "鳴る一方", linkedEntryId: ""),
                OptionEntry(value: "鳴るかぎり", linkedEntryId: "jlptn2-grammar-kagiri-1"),
                OptionEntry(value: "鳴ったら最後", linkedEntryId: ""),
                OptionEntry(value: "鳴りっぱなし", linkedEntryId: "jlptn2-grammar-ppanashi")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "子供に犬小屋を作ってあげると約束（　　）、今さらできないとは言えないなぁ。",
              options: [
                OptionEntry(value: "してまで", linkedEntryId: ""),
                OptionEntry(value: "してでも", linkedEntryId: ""),
                OptionEntry(value: "した手前", linkedEntryId: "jlptn1-grammar-temae"),
                OptionEntry(value: "したところ", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "型携帯電話が発売される（　　）、たちまち売り切れとなった。",
              options: [
                OptionEntry(value: "とたんに", linkedEntryId: ""),
                OptionEntry(value: "までもなく", linkedEntryId: ""),
                OptionEntry(value: "うちに", linkedEntryId: ""),
                OptionEntry(value: "や否や", linkedEntryId: "jlptn1-grammar-yainaya")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "円高のせいで、日本の物価は外国人にとって以前（　　）高く感じられる。",
              options: [
                OptionEntry(value: "にもまして", linkedEntryId: "jlptn1-grammar-nimomashite"),
                OptionEntry(value: "にかぎらず", linkedEntryId: ""),
                OptionEntry(value: "にして", linkedEntryId: "jlptn1-grammar-nishite"),
                OptionEntry(value: "にとって", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "こうして宮中に招かれて天皇陛下にお目にかかれたことは、光栄（　　）です。",
              options: [
                OptionEntry(value: "のうえ", linkedEntryId: ""),
                OptionEntry(value: "の至り", linkedEntryId: "jlptn1-grammar-itari"),
                OptionEntry(value: "の誇り", linkedEntryId: ""),
                OptionEntry(value: "の限り", linkedEntryId: "jlptn2-grammar-kagiri-2")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "今日の試合を（　　）、彼女は選手生活から引退することになった。",
              options: [
                OptionEntry(value: "皮切りに", linkedEntryId: "jlptn1-grammar-kawakirini"),
                OptionEntry(value: "限りに", linkedEntryId: ""),
                OptionEntry(value: "おいて", linkedEntryId: ""),
                OptionEntry(value: "よそに", linkedEntryId: "jlptn1-grammar-woyosoni")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "決してあきらめることなく病気と闘う彼女の姿は、周囲の人の心を（　　）。",
              options: [
                OptionEntry(value: "動かさずにはすまなかった", linkedEntryId: "jlptn1-grammar-zuniwasumanai"),
                OptionEntry(value: "動かさずにはおかなかった", linkedEntryId: "jlptn1-grammar-zuniwaokanai"),
                OptionEntry(value: "動かさざるをえなかった", linkedEntryId: "jlptn2-grammar-zaruoenai"),
                OptionEntry(value: "動かすまでもなかった", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "親切すぎるのは、迷惑以外の（　　）でもない。",
              options: [
                OptionEntry(value: "何より", linkedEntryId: ""),
                OptionEntry(value: "何でも", linkedEntryId: ""),
                OptionEntry(value: "何もの", linkedEntryId: "jlptn1-grammar-igainonanimonodemonai"),
                OptionEntry(value: "何ごと", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "こんなにひどい吹雪では、登山を（　　）続けられない。",
              options: [
                OptionEntry(value: "続けるはおろか", linkedEntryId: "jlptn1-grammar-waoroka"),
                OptionEntry(value: "続けようにも", linkedEntryId: "jlptn1-grammar-younimo-nai"),
                OptionEntry(value: "続けながらも", linkedEntryId: "jlptn2-grammar-nagara"),
                OptionEntry(value: "続けるとはいえ", linkedEntryId: "jlptn1-grammar-towaie")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "女優（　　）、常に周囲から注目されていることを忘れてはならない。",
              options: [
                OptionEntry(value: "ならでは", linkedEntryId: ""),
                OptionEntry(value: "からには", linkedEntryId: "jlptn3-grammar-karaniwa"),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai"),
                OptionEntry(value: "たる者", linkedEntryId: "jlptn1-grammar-tarumono")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "彼には仕事をやる気があるとは思えない。遅刻をする、書類は忘れる、その上、会議中に居眠りをして社長に怒鳴られる（　　）。",
              options: [
                OptionEntry(value: "あげくだ", linkedEntryId: ""),
                OptionEntry(value: "しまつだ", linkedEntryId: "jlptn1-grammar-shimatsuda"),
                OptionEntry(value: "ものだ", linkedEntryId: ""),
                OptionEntry(value: "までだ", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "プロポーズのために高い指輪を買っても、相手が受け取ってくれなければ（　　）。",
              options: [
                OptionEntry(value: "そのはずだ", linkedEntryId: ""),
                OptionEntry(value: "それだけだ", linkedEntryId: ""),
                OptionEntry(value: "それからだ", linkedEntryId: ""),
                OptionEntry(value: "それまでだ", linkedEntryId: "jlptn1-grammar-basoremadeda")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "親の心配を知ってか（　　）、彼女は無茶なことばかりしている。",
              options: [
                OptionEntry(value: "知るか", linkedEntryId: ""),
                OptionEntry(value: "知らずか", linkedEntryId: ""),
                OptionEntry(value: "いるか", linkedEntryId: ""),
                OptionEntry(value: "ないか", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "この会社に入社すると、いやおうなしに英語の研修を（　　）。",
              options: [
                OptionEntry(value: "受けさせてもらえる", linkedEntryId: ""),
                OptionEntry(value: "受けることができる", linkedEntryId: ""),
                OptionEntry(value: "受けさせられる", linkedEntryId: ""),
                OptionEntry(value: "受けさせてくれる", linkedEntryId: "")
              ], answerIndex: 2),
    
    QuizEntry(type: .grammar, level: .n1,
              question: "一年に５回も夫婦そろって海外旅行ができるなんて、うらやましい（　　）。",
              options: [
                OptionEntry(value: "きりだ", linkedEntryId: "jlptn2-grammar-kiri-2"),
                OptionEntry(value: "極まりない", linkedEntryId: "jlptn1-grammar-kiwamaru"),
                OptionEntry(value: "至りだ", linkedEntryId: "jlptn1-grammar-itari"),
                OptionEntry(value: "かぎりだ", linkedEntryId: "jlptn2-grammar-kagiri-2")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "あいつにお金を（　　）最後、これから何度もねだられるようになる。",
              options: [
                OptionEntry(value: "渡しては", linkedEntryId: ""),
                OptionEntry(value: "渡したら", linkedEntryId: "jlptn1-grammar-tarasaigo"),
                OptionEntry(value: "渡すと", linkedEntryId: ""),
                OptionEntry(value: "渡せるが", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "（　　）、妻が口をきいてくれないんだ。",
              options: [
                OptionEntry(value: "話し合おうにも", linkedEntryId: ""),
                OptionEntry(value: "話し合おうが", linkedEntryId: ""),
                OptionEntry(value: "話し合う手前", linkedEntryId: "jlptn1-grammar-temae"),
                OptionEntry(value: "話し合うすら", linkedEntryId: "jlptn1-grammar-sura")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "最近は聞く（　　）陰惨な事件ばかりで気がめいる。",
              options: [
                OptionEntry(value: "ともなると", linkedEntryId: ""),
                OptionEntry(value: "ともなく", linkedEntryId: "jlptn1-grammar-tomonaku"),
                OptionEntry(value: "に堪える", linkedEntryId: "jlptn1-grammar-taeru"),
                OptionEntry(value: "に堪えない", linkedEntryId: "jlptn1-grammar-taenai")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "来月の総選挙（　　）、各政党は準備に追われている。",
              options: [
                OptionEntry(value: "をかねて", linkedEntryId: "jlptn1-grammar-wokanete"),
                OptionEntry(value: "を控えて", linkedEntryId: "jlptn1-grammar-wohikaete"),
                OptionEntry(value: "をもとに", linkedEntryId: "jlptn2-grammar-motonishite"),
                OptionEntry(value: "を先立って", linkedEntryId: "jlptn2-grammar-sakidatte")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "御社を信用（　　）このような企画をご提案できるわけです。",
              options: [
                OptionEntry(value: "していればこそ", linkedEntryId: "jlptn1-grammar-bakoso"),
                OptionEntry(value: "しているといえども", linkedEntryId: "jlptn1-grammar-toiedomo"),
                OptionEntry(value: "したと思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya"),
                OptionEntry(value: "しているにて", linkedEntryId: "jlptn2-grammar-nite")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "子供を虐待したり、育児を放棄するなど、親としてある（　　）行為です。",
              options: [
                OptionEntry(value: "まじき", linkedEntryId: "jlptn1-grammar-majiki"),
                OptionEntry(value: "べき", linkedEntryId: ""),
                OptionEntry(value: "がたい", linkedEntryId: ""),
                OptionEntry(value: "ごとき", linkedEntryId: "jlptn1-grammar-gotoki")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "先日の酒の席での失敗以来、アルコールは一滴（　　）口にしていない。",
              options: [
                OptionEntry(value: "ばかりか", linkedEntryId: "jlptn2-grammar-bakarika"),
                OptionEntry(value: "たりとも", linkedEntryId: "jlptn1-grammar-taritomo-nai"),
                OptionEntry(value: "かぎり", linkedEntryId: "jlptn2-grammar-kagiri-2"),
                OptionEntry(value: "なくして", linkedEntryId: "jlptn1-grammar-nakushitewa")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "子供（　　）大人（　　）、手当は一律12,000円です。",
              options: [
                OptionEntry(value: "とて／とて", linkedEntryId: ""),
                OptionEntry(value: "やら／やら", linkedEntryId: "jlptn2-grammar-yara-yara"),
                OptionEntry(value: "だの／だの", linkedEntryId: "jlptn1-grammar-dano"),
                OptionEntry(value: "であれ／であれ", linkedEntryId: "jlptn1-grammar-deare")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "友人達からもらった手紙は、思い出がたくさんつまっているから捨てる（　　）。",
              options: [
                OptionEntry(value: "に堪えない", linkedEntryId: "taeru"),
                OptionEntry(value: "に忍びない", linkedEntryId: ""),
                OptionEntry(value: "にすぎない", linkedEntryId: ""),
                OptionEntry(value: "に禁じ得ない", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "ぐずぐずしてはいられない。（　　）",
              options: [
                OptionEntry(value: "元気を出す限りだ", linkedEntryId: ""),
                OptionEntry(value: "あと５分で会議が始まる", linkedEntryId: ""),
                OptionEntry(value: "落ち着いてゆっくりやろう", linkedEntryId: ""),
                OptionEntry(value: "常に機敏な行動を心がけるべきだ", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "彼女は話題の映画のヒロイン役でデビューしたのを（　　）、次々と出演作がヒットして、今や大女優です。",
              options: [
                OptionEntry(value: "皮切って", linkedEntryId: "jlptn1-grammar-kawakirini"),
                OptionEntry(value: "皮切ったら", linkedEntryId: "jlptn1-grammar-kawakirini"),
                OptionEntry(value: "皮切ると", linkedEntryId: "jlptn1-grammar-kawakirini"),
                OptionEntry(value: "皮切りに", linkedEntryId: "jlptn1-grammar-kawakirini")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "不祥事や経営危機などの逆境（　　）、なお飛躍する会社がある。",
              options: [
                OptionEntry(value: "に至るまで", linkedEntryId: ""),
                OptionEntry(value: "にあって", linkedEntryId: "jlptn1-grammar-niatte"),
                OptionEntry(value: "にしてみれば", linkedEntryId: ""),
                OptionEntry(value: "にかこつけて", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "創業１００年になるその食堂は老舗の名（　　）味を今も提供し続けている。",
              options: [
                OptionEntry(value: "に恥じない", linkedEntryId: "jlptn1-grammar-nihajinai"),
                OptionEntry(value: "に照らした", linkedEntryId: ""),
                OptionEntry(value: "極まる", linkedEntryId: "jlptn1-grammar-kiwamaru"),
                OptionEntry(value: "あっての", linkedEntryId: "jlptn1-grammar-atteno")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "誰も立候補する者がいないなら、誰か数人推薦してみんなで投票（　　）だ。",
              options: [
                OptionEntry(value: "してからのこと", linkedEntryId: ""),
                OptionEntry(value: "するまでのこと", linkedEntryId: "jlptn1-grammar-madeda"),
                OptionEntry(value: "する始末", linkedEntryId: "jlptn1-grammar-shimatsuda"),
                OptionEntry(value: "した次第", linkedEntryId: "jlptn2-grammar-shidaida-1")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "上司がごちそうしてくれるのをいいことに、（　　）。",
              options: [
                OptionEntry(value: "感謝の気持ちを述べた", linkedEntryId: ""),
                OptionEntry(value: "私も部下にごちそうした", linkedEntryId: ""),
                OptionEntry(value: "安いお店を選びました", linkedEntryId: ""),
                OptionEntry(value: "高いワインを注文した", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "今でも家計が苦しいのに、住宅購入（　　）ますます出費がかさみ転職どころではない。",
              options: [
                OptionEntry(value: "といえば", linkedEntryId: "jlptn3-grammar-toieba"),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba"),
                OptionEntry(value: "としても", linkedEntryId: "jlptn3-grammar-toshitemo"),
                OptionEntry(value: "とはいえ", linkedEntryId: "jlptn1-grammar-towaie")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "上司と確認しながら慎重に進めてほしい仕事を、彼女は自分の判断で勝手にやってしまう（　　）。",
              options: [
                OptionEntry(value: "きらいがある", linkedEntryId: ""),
                OptionEntry(value: "きらいをもつ", linkedEntryId: ""),
                OptionEntry(value: "きらいである", linkedEntryId: ""),
                OptionEntry(value: "きらいになる", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "観光地でもないこんな辺鄙な場所で昔の友人と再会する（　　）びっくりだ。",
              options: [
                OptionEntry(value: "とも", linkedEntryId: ""),
                OptionEntry(value: "かは", linkedEntryId: ""),
                OptionEntry(value: "とは", linkedEntryId: ""),
                OptionEntry(value: "にも", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "入院してから（　　）、父はちっとも笑わなくなってしまいました。",
              options: [
                OptionEntry(value: "以来", linkedEntryId: "jlptn2-grammar-irai"),
                OptionEntry(value: "というもの", linkedEntryId: "jlptn1-grammar-tekaratoiumono"),
                OptionEntry(value: "が最後", linkedEntryId: "jlptn1-grammar-tarasaigo"),
                OptionEntry(value: "を経て", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "お祭りでは重さ４００キロ（　　）おみこしを大人１００名が交代でかつぎます。",
              options: [
                OptionEntry(value: "しかある", linkedEntryId: ""),
                OptionEntry(value: "まである", linkedEntryId: ""),
                OptionEntry(value: "からある", linkedEntryId: ""),
                OptionEntry(value: "よりある", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "他人に理解（　　）、自分の生き方を変えるつもりはありません。",
              options: [
                OptionEntry(value: "されまいとされようが", linkedEntryId: ""),
                OptionEntry(value: "されまいがされようと", linkedEntryId: ""),
                OptionEntry(value: "されようがされまいと", linkedEntryId: ""),
                OptionEntry(value: "されようがされまいが", linkedEntryId: "jlptn1-grammar-youga-maiga")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "いろんな人に迷惑をかけておいて、一言も（　　）。",
              options: [
                OptionEntry(value: "謝らざるを得ない", linkedEntryId: "jlptn2-grammar-enai"),
                OptionEntry(value: "謝らないではすまない", linkedEntryId: "jlptn1-grammar-zuniwasumanai"),
                OptionEntry(value: "謝らないものではない", linkedEntryId: ""),
                OptionEntry(value: "謝らずにはいられない", linkedEntryId: "jlptn2-grammar-zuniwa-irarenai")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "コレステロール値を下げるには食事療法（　　）、日々の運動も大切です。",
              options: [
                OptionEntry(value: "もさることながら", linkedEntryId: "jlptn1-grammar-mosarukotonagara"),
                OptionEntry(value: "をものともせずに", linkedEntryId: "jlptn1-grammar-womonotomosezu"),
                OptionEntry(value: "にしたところで", linkedEntryId: "jlptn1-grammar-tatokorode"),
                OptionEntry(value: "どころではなく", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "コンサートでマイケル・ジャクソンに握手をしてもらった時の感動（　　）よ。",
              options: [
                OptionEntry(value: "を余儀なくされた", linkedEntryId: ""),
                OptionEntry(value: "に越したことはなかった", linkedEntryId: "jlptn2-grammar-nikoshitakotowanai"),
                OptionEntry(value: "といったらなかった", linkedEntryId: ""),
                OptionEntry(value: "といったところだ", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "先生や仲間の励ましが（　　）こそ大変な勉強も頑張れるというものだ。",
              options: [
                OptionEntry(value: "あれば", linkedEntryId: "jlptn1-grammar-bakoso"),
                OptionEntry(value: "あろう", linkedEntryId: ""),
                OptionEntry(value: "あったら", linkedEntryId: ""),
                OptionEntry(value: "あらん", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "ここしばらく（　　）昼間は雨続きで洗濯物が乾かない。",
              options: [
                OptionEntry(value: "といえども", linkedEntryId: "jlptn1-grammar-toiedomo"),
                OptionEntry(value: "としたって", linkedEntryId: "jlptn3-grammar-toshitemo"),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba"),
                OptionEntry(value: "というもの", linkedEntryId: "jlptn2-grammar-toiumonoda")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "部長の許可（　　）、この会議室を使用することはできないんです。",
              options: [
                OptionEntry(value: "なしとは", linkedEntryId: ""),
                OptionEntry(value: "なくても", linkedEntryId: ""),
                OptionEntry(value: "ないでは", linkedEntryId: ""),
                OptionEntry(value: "なしには", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "この職種は経験（　　）高卒以上なら誰でも応募できます。",
              options: [
                OptionEntry(value: "なくしては", linkedEntryId: "jlptn1-grammar-nakushitewa"),
                OptionEntry(value: "とあれば", linkedEntryId: ""),
                OptionEntry(value: "のいかんを問わず", linkedEntryId: "jlptn1-grammar-ikan"),
                OptionEntry(value: "どころではなく", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "去年落ちた試験に再挑戦（　　）、一生懸命がんばっています。",
              options: [
                OptionEntry(value: "すべく", linkedEntryId: "jlptn1-grammar-beku"),
                OptionEntry(value: "すべき", linkedEntryId: ""),
                OptionEntry(value: "すべからず", linkedEntryId: "jlptn1-grammar-bekarazu"),
                OptionEntry(value: "すべからく", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "出張帰りでお疲れ（　　）すみません。この書類に目を通していただけませんか。",
              options: [
                OptionEntry(value: "のところを", linkedEntryId: "jlptn1-grammar-tokorowo"),
                OptionEntry(value: "のところが", linkedEntryId: ""),
                OptionEntry(value: "のものの", linkedEntryId: "jlptn2-grammar-monono"),
                OptionEntry(value: "のものを", linkedEntryId: "jlptn1-grammar-monowo")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "こちらが電話に出る（　　）、名乗りもせずに話し始める人がいて困る。",
              options: [
                OptionEntry(value: "と思いきや", linkedEntryId: "jlptn1-grammar-katoomoikiya"),
                OptionEntry(value: "次第", linkedEntryId: "jlptn2-grammar-shidaida-1"),
                OptionEntry(value: "とたん", linkedEntryId: "jlptn3-grammar-totan"),
                OptionEntry(value: "なり", linkedEntryId: "jlptn1-grammar-nari")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "ありがとうございます。皆様のご支援（　　）当選です。",
              options: [
                OptionEntry(value: "あれば", linkedEntryId: ""),
                OptionEntry(value: "あっての", linkedEntryId: "jlptn1-grammar-atteno"),
                OptionEntry(value: "あっても", linkedEntryId: ""),
                OptionEntry(value: "あったら", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "近くに住んでいる叔母の具合がよくないと聞いたので、お見舞い（　　）訪ねてみよう。",
              options: [
                OptionEntry(value: "にあたって", linkedEntryId: ""),
                OptionEntry(value: "かたわら", linkedEntryId: "jlptn1-grammar-katawara"),
                OptionEntry(value: "かたがた", linkedEntryId: "jlptn1-grammar-katagata"),
                OptionEntry(value: "とともに", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "飲まず食わずで一週間山の中で遭難していた彼の孤独と絶望は、想像（　　）。",
              options: [
                OptionEntry(value: "にかたい", linkedEntryId: ""),
                OptionEntry(value: "がかたい", linkedEntryId: ""),
                OptionEntry(value: "にかたくない", linkedEntryId: ""),
                OptionEntry(value: "がかたくない", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "彼の意固地な態度と悪意のある噂とが（　　）、ますますクラスの中で孤立していった。",
              options: [
                OptionEntry(value: "至って", linkedEntryId: ""),
                OptionEntry(value: "相まって", linkedEntryId: "jlptn1-grammar-aimatte"),
                OptionEntry(value: "照らして", linkedEntryId: "jlptn1-grammar-niterashite"),
                OptionEntry(value: "かかわって", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .grammar, level: .n1,
              question: "姉はメールの着信音が（　　）、携帯をつかんで部屋から出て行った。",
              options: [
                OptionEntry(value: "鳴って早いか", linkedEntryId: ""),
                OptionEntry(value: "鳴れば早いか", linkedEntryId: ""),
                OptionEntry(value: "鳴ると早いか", linkedEntryId: ""),
                OptionEntry(value: "鳴るが早いか", linkedEntryId: "jlptn1-grammar-gahayaika")
              ], answerIndex: 3),
    QuizEntry(type: .grammar, level: .n1,
              question: "彼が適任だとは断言できない（　　）、候補の一人として考える余地はあるだろう。",
              options: [
                OptionEntry(value: "までも", linkedEntryId: "jlptn1-grammar-naimademo"),
                OptionEntry(value: "くせに", linkedEntryId: ""),
                OptionEntry(value: "ゆえに", linkedEntryId: ""),
                OptionEntry(value: "ともなると", linkedEntryId: "jlptn1-grammar-tomonaruto-tomonareba")
              ], answerIndex: 0),
    QuizEntry(type: .grammar, level: .n1,
              question: "これは先月号に掲載されていた「犯罪特集」（　　）抜粋した資料です。",
              options: [
                OptionEntry(value: "やら", linkedEntryId: "jlptn2-grammar-yara-yara"),
                OptionEntry(value: "こそ", linkedEntryId: ""),
                OptionEntry(value: "より", linkedEntryId: ""),
                OptionEntry(value: "をもって", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .grammar, level: .n1,
              question: "現代の若者は誰しも（　　）社会的な不安を抱いている。",
              options: [
                OptionEntry(value: "多くては少なくては", linkedEntryId: "jlptn1-grammar-tewa-tewa"),
                OptionEntry(value: "多かれ少なかれ", linkedEntryId: "jlptn1-grammar-kare-kare"),
                OptionEntry(value: "多いが少ないが", linkedEntryId: ""),
                OptionEntry(value: "多いと言わず少ないと言わず", linkedEntryId: "jlptn1-grammar-toiwazu")
              ], answerIndex: 1),
//    QuizEntry(type: .grammar, level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>")
//              ], answerIndex: <#Int#>),
//    QuizEntry(type: .grammar, level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>")
//              ], answerIndex: <#Int#>),
//    QuizEntry(type: .grammar, level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>")
//              ], answerIndex: <#Int#>),
//    QuizEntry(type: .grammar, level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>")
//              ], answerIndex: <#Int#>),
//    QuizEntry(type: .grammar, level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>")
//              ], answerIndex: <#Int#>),
//    QuizEntry(type: .grammar, level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>"),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "<#T##String#>")
//              ], answerIndex: <#Int#>),
]
let n1VocabQuizDatabase: [QuizEntry] = [
    QuizEntry(type: .vocab,
              level: .n1,
              question: "山田さんは、病気の家族を自宅で（　　）しているそうだ。",
              options: [
                OptionEntry(value: "看護", linkedEntryId: ""),
                OptionEntry(value: "養護", linkedEntryId: ""),
                OptionEntry(value: "救護", linkedEntryId: ""),
                OptionEntry(value: "保護", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "ガソリンを（　　）するため、スーパーには自転車を使っている。",
              options: [
                OptionEntry(value: "セーブ", linkedEntryId: ""),
                OptionEntry(value: "エコ", linkedEntryId: ""),
                OptionEntry(value: "カット", linkedEntryId: ""),
                OptionEntry(value: "ルーズ", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "前半の点差を【覆して】勝利した。",
              options: [
                OptionEntry(value: "とりかえして", linkedEntryId: ""),
                OptionEntry(value: "うらがえして", linkedEntryId: ""),
                OptionEntry(value: "くつがえして", linkedEntryId: "vocab-kutsugaesu"),
                OptionEntry(value: "きりかえして", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "寒いので体調を【崩さない】ように注意してください。",
              options: [
                OptionEntry(value: "おびやかさない", linkedEntryId: ""),
                OptionEntry(value: "つくさない", linkedEntryId: ""),
                OptionEntry(value: "くずさない", linkedEntryId: ""),
                OptionEntry(value: "こわさない", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "発表の内容はすべて【録音】させていただきます。",
              options: [
                OptionEntry(value: "ろくおん", linkedEntryId: ""),
                OptionEntry(value: "ろっおん", linkedEntryId: ""),
                OptionEntry(value: "ろうおん", linkedEntryId: ""),
                OptionEntry(value: "ろういん", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "お買い上げの際は、【類似】した商品に注意してください。",
              options: [
                OptionEntry(value: "るいじ", linkedEntryId: ""),
                OptionEntry(value: "るいえ", linkedEntryId: ""),
                OptionEntry(value: "るいに", linkedEntryId: ""),
                OptionEntry(value: "るいい", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "この工場では、小型の【旅客機】を製造している。",
              options: [
                OptionEntry(value: "りょっかくき", linkedEntryId: ""),
                OptionEntry(value: "りょきゃくっき", linkedEntryId: ""),
                OptionEntry(value: "りょっきゃくき", linkedEntryId: ""),
                OptionEntry(value: "りょかくき", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "人間関係の（　　）が業務の妨げになっている。",
              options: [
                OptionEntry(value: "接触", linkedEntryId: ""),
                OptionEntry(value: "激突", linkedEntryId: ""),
                OptionEntry(value: "対決", linkedEntryId: ""),
                OptionEntry(value: "摩擦", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "今度の大会は、月を（　　）開催されることになった。",
              options: [
                OptionEntry(value: "かかって", linkedEntryId: ""),
                OptionEntry(value: "つないで", linkedEntryId: ""),
                OptionEntry(value: "またいで", linkedEntryId: "vocab-matagu"),
                OptionEntry(value: "わたって", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "外国語学部では、新たにウズベク人を教授に（　　）ことになった。",
              options: [
                OptionEntry(value: "もてなす", linkedEntryId: "vocab-motenasu"),
                OptionEntry(value: "むかえる", linkedEntryId: ""),
                OptionEntry(value: "あずかる", linkedEntryId: ""),
                OptionEntry(value: "いただく", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "卒業論文がなかなか【はかどらず】困っている。",
              options: [
                OptionEntry(value: "完成しない", linkedEntryId: ""),
                OptionEntry(value: "合格しない", linkedEntryId: ""),
                OptionEntry(value: "進行しない", linkedEntryId: ""),
                OptionEntry(value: "進歩しない", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "経営者には、いつも【ドライな】判断が求められる。",
              options: [
                OptionEntry(value: "合理的な", linkedEntryId: ""),
                OptionEntry(value: "具体的な", linkedEntryId: ""),
                OptionEntry(value: "積極的な", linkedEntryId: ""),
                OptionEntry(value: "客観的な", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "歌の歌いすぎて、のどが【かれて】しまった。",
              options: [
                OptionEntry(value: "炎症で痛くなって", linkedEntryId: ""),
                OptionEntry(value: "声が出なくなって", linkedEntryId: ""),
                OptionEntry(value: "乾燥で痛くなって", linkedEntryId: ""),
                OptionEntry(value: "声が小さくなって", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "ケネディ殺害の容疑者は（　　）に謎を残したままマフィアに撃たれて死亡した。",
              options: [
                OptionEntry(value: "動機", linkedEntryId: ""),
                OptionEntry(value: "本音", linkedEntryId: "vocab-honne"),
                OptionEntry(value: "動力", linkedEntryId: ""),
                OptionEntry(value: "下心", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "いつ見つけても（　　）の早いがんでは予後が悪く、遅いがんは予後がいい。早くても遅くても意味はないのです。",
              options: [
                OptionEntry(value: "先進", linkedEntryId: ""),
                OptionEntry(value: "増進", linkedEntryId: ""),
                OptionEntry(value: "進出", linkedEntryId: ""),
                OptionEntry(value: "進行", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "インターネット広告（　　）と広告の効果の関係について考えてみよう。",
              options: [
                OptionEntry(value: "値", linkedEntryId: ""),
                OptionEntry(value: "費", linkedEntryId: ""),
                OptionEntry(value: "料", linkedEntryId: ""),
                OptionEntry(value: "額", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "この数年間で千葉や隣接県では女児連れ去り事件が多発していた。まだ（　　）解決の案件もあるが、未遂に終わり、容疑者が逮捕されたケースもある。",
              options: [
                OptionEntry(value: "非", linkedEntryId: ""),
                OptionEntry(value: "双", linkedEntryId: ""),
                OptionEntry(value: "未", linkedEntryId: ""),
                OptionEntry(value: "無", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "辞書を引いたら、最初に（　　）されている語義だけでなく、すべての語義をざっと確認する習慣を付けましょう。",
              options: [
                OptionEntry(value: "記載", linkedEntryId: "vocab-kisai"),
                OptionEntry(value: "援用", linkedEntryId: "vocab-enyou"),
                OptionEntry(value: "参照", linkedEntryId: "vocab-sanshou"),
                OptionEntry(value: "出典", linkedEntryId: "vocab-shutten")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "専門学校で、デザインという仕事の難しさに（　　）することになりました。",
              options: [
                OptionEntry(value: "対決", linkedEntryId: "vocab-chousen"),
                OptionEntry(value: "直面", linkedEntryId: "vocab-chokumen"),
                OptionEntry(value: "抵抗", linkedEntryId: ""),
                OptionEntry(value: "挑戦", linkedEntryId: "vocab-chousen")
              ], answerIndex: 1),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "この機械を（　　）にはかなりの技術が必要だ。",
              options: [
                OptionEntry(value: "使いこなす", linkedEntryId: ""),
                OptionEntry(value: "使いおわる", linkedEntryId: ""),
                OptionEntry(value: "使いはたす", linkedEntryId: ""),
                OptionEntry(value: "使いすてる", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "最近の青少年はしっかりしているようだが、精神的に _______ 面がある。",
              options: [
                OptionEntry(value: "しぶい", linkedEntryId: "vocab-sibui"),
                OptionEntry(value: "だるい", linkedEntryId: "vocab-darui"),
                OptionEntry(value: "ゆるい", linkedEntryId: ""),
                OptionEntry(value: "もろい", linkedEntryId: "vocab-moroi")
              ], answerIndex: 3),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "何回会議をやっても結論が出ないので、_______ いやになった。",
              options: [
                OptionEntry(value: "つくづく", linkedEntryId: "vocab-tsukuduku"),
                OptionEntry(value: "わざわざ", linkedEntryId: ""),
                OptionEntry(value: "ぞくぞくと", linkedEntryId: "vocab-zokuzoku"),
                OptionEntry(value: "くれぐれも", linkedEntryId: "vocab-kureguremo")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "不況の影響で、この地域の中小企業は _______ 倒産した。",
              options: [
                OptionEntry(value: "いまさら", linkedEntryId: "vocab-imasara"),
                OptionEntry(value: "ひたすら", linkedEntryId: "vocab-hitasura"),
                OptionEntry(value: "のきなみ", linkedEntryId: "vocab-nokinami"),
                OptionEntry(value: "ひいては", linkedEntryId: "vocab-hiiteha")
              ], answerIndex: 2),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "年をとると、だんだん新しい考え方が _______ にくくなる。",
              options: [
                OptionEntry(value: "うけあい", linkedEntryId: "vocab-ukeau"),
                OptionEntry(value: "うけいれ", linkedEntryId: "vocab-ukeireru"),
                OptionEntry(value: "うけとり", linkedEntryId: "vocab-uketori"),
                OptionEntry(value: "うけもち", linkedEntryId: "vocab-ukemotsu")
              ], answerIndex: 1),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "このアンケートに協力するかしないかは自由で、________ はしないということにしたい。",
              options: [
                OptionEntry(value: "圧迫", linkedEntryId: ""),
                OptionEntry(value: "強制", linkedEntryId: ""),
                OptionEntry(value: "催促", linkedEntryId: ""),
                OptionEntry(value: "一致", linkedEntryId: "vocab-icchi")
              ], answerIndex: 1),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "アップルは１０億ドルの赤字に _______ し、１９９１年に７０ドルだった株価は１４ドルと低迷した。",
              options: [
                OptionEntry(value: "転落", linkedEntryId: ""),
                OptionEntry(value: "減少", linkedEntryId: ""),
                OptionEntry(value: "緊縮", linkedEntryId: ""),
                OptionEntry(value: "締付", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "_______ のほうの女の子がファッションショーで見るみたいな優雅な足取りですばやく去った。",
              options: [
                OptionEntry(value: "小売", linkedEntryId: ""),
                OptionEntry(value: "小銭", linkedEntryId: ""),
                OptionEntry(value: "小柄", linkedEntryId: ""),
                OptionEntry(value: "小児", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "ワシントン条約は、サイの角の国際取引を _______ いるが、ベトナムや中国への密輸はなくならない。",
              options: [
                OptionEntry(value: "案じて", linkedEntryId: ""),
                OptionEntry(value: "禁じて", linkedEntryId: ""),
                OptionEntry(value: "報じて", linkedEntryId: ""),
                OptionEntry(value: "興じて", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "もちろん、こうしたロシアの動きを受けて、北極圏の他の国々も軍事面で北方を注視するようになり、_______ も北に移している。",
              options: [
                OptionEntry(value: "軍隊力", linkedEntryId: ""),
                OptionEntry(value: "軍艦力", linkedEntryId: ""),
                OptionEntry(value: "軍事力", linkedEntryId: ""),
                OptionEntry(value: "軍備力", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "そのとき、かなたからサイレンの音が聞こえ、疲労 _______ が自分に重くのしかかるのを感じた。",
              options: [
                OptionEntry(value: "力", linkedEntryId: ""),
                OptionEntry(value: "感", linkedEntryId: ""),
                OptionEntry(value: "覚", linkedEntryId: ""),
                OptionEntry(value: "性", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "密猟からサイを守るための _______ は、ほぼマイケルのような飼育家の肩にのしかかっているのが現状だ。",
              options: [
                OptionEntry(value: "負担", linkedEntryId: ""),
                OptionEntry(value: "厄介", linkedEntryId: ""),
                OptionEntry(value: "積載", linkedEntryId: ""),
                OptionEntry(value: "干渉", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "体力が回復するまで二、三週間 _______ にして、抗生物質と流動食を与える必要がある。",
              options: [
                OptionEntry(value: "沈静", linkedEntryId: ""),
                OptionEntry(value: "平和", linkedEntryId: ""),
                OptionEntry(value: "安静", linkedEntryId: ""),
                OptionEntry(value: "円満", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "この仕事には特別な資格はいらないが、日本語がある程度できることが _______ 。",
              options: [
                OptionEntry(value: "のぞましい", linkedEntryId: ""),
                OptionEntry(value: "ふさわしい", linkedEntryId: ""),
                OptionEntry(value: "まちどおしい", linkedEntryId: ""),
                OptionEntry(value: "めざましい", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "彼は _______ 性格でみんなに好かれている。",
              options: [
                OptionEntry(value: "明確な", linkedEntryId: ""),
                OptionEntry(value: "明解な", linkedEntryId: ""),
                OptionEntry(value: "明朗な", linkedEntryId: ""),
                OptionEntry(value: "明白な", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "首相の軽率な発言で、良好であった両国の関係が _______ 。",
              options: [
                OptionEntry(value: "きずきはじめた", linkedEntryId: ""),
                OptionEntry(value: "きたえはじめた", linkedEntryId: ""),
                OptionEntry(value: "きしみはじめた", linkedEntryId: ""),
                OptionEntry(value: "きざみはじめた", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "わたしの秘書はとても _______ がいいので助かっている。",
              options: [
                OptionEntry(value: "てぎわ", linkedEntryId: ""),
                OptionEntry(value: "しらべ", linkedEntryId: ""),
                OptionEntry(value: "こころえ", linkedEntryId: ""),
                OptionEntry(value: "うちわけ", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .vocab,
              level: .n1,
              question: "この都市は、周辺から人が集まりすぎて _______ 状態だ。",
              options: [
                OptionEntry(value: "過密", linkedEntryId: ""),
                OptionEntry(value: "窮屈", linkedEntryId: ""),
                OptionEntry(value: "不潔", linkedEntryId: ""),
                OptionEntry(value: "不服", linkedEntryId: "")
              ], answerIndex: 0),
//    QuizEntry(type: .vocab,
//              level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "")
//              ], answerIndex: <#Int#>),
//    QuizEntry(type: .vocab,
//              level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "")
//              ], answerIndex: <#Int#>),
//    QuizEntry(type: .vocab,
//              level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "")
//              ], answerIndex: <#Int#>),
//    QuizEntry(type: .vocab,
//              level: .n1,
//              question: "<#T##String#>",
//              options: [
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: ""),
//                OptionEntry(value: "<#T##String#>", linkedEntryId: "")
//              ], answerIndex: <#Int#>),

]
let n1KanjiQuizDatabase: [QuizEntry] = [
    QuizEntry(type: .kanji,
              level: .n1,
              question: "会社のことを思えばこそ、厳しい環境の中でも【けんめい】に努力を続けてこられたのです。",
              options: [
                OptionEntry(value: "件名", linkedEntryId: ""),
                OptionEntry(value: "賢明", linkedEntryId: ""),
                OptionEntry(value: "憲明", linkedEntryId: ""),
                OptionEntry(value: "懸命", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "何度も試験をしたとはいえ、新製品である限り【けっかん】が絶対にないとは言い切れない。",
              options: [
                OptionEntry(value: "欠陌", linkedEntryId: ""),
                OptionEntry(value: "欠陷", linkedEntryId: ""),
                OptionEntry(value: "欠陏", linkedEntryId: ""),
                OptionEntry(value: "欠陥", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "この不況下にあって、【せんい】業界も大変苦戦している。",
              options: [
                OptionEntry(value: "線位", linkedEntryId: ""),
                OptionEntry(value: "線維", linkedEntryId: ""),
                OptionEntry(value: "繊維", linkedEntryId: ""),
                OptionEntry(value: "繊位", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "それは人の命にかかわる問題であったので、皆、【もうれつ】に反対した。",
              options: [
                OptionEntry(value: "盲烈", linkedEntryId: ""),
                OptionEntry(value: "盲列", linkedEntryId: ""),
                OptionEntry(value: "猛烈", linkedEntryId: ""),
                OptionEntry(value: "猛列", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "【ようちえん】にしては、ずいぶん立派な建物ですね。",
              options: [
                OptionEntry(value: "幼稚園", linkedEntryId: ""),
                OptionEntry(value: "幻稚園", linkedEntryId: ""),
                OptionEntry(value: "幼雅園", linkedEntryId: ""),
                OptionEntry(value: "幻雅園", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "【きこんしゃ】であるがゆえに、自由がないと考えるのは間違っていると思う。",
              options: [
                OptionEntry(value: "概結者", linkedEntryId: ""),
                OptionEntry(value: "既婚者", linkedEntryId: ""),
                OptionEntry(value: "概婚者", linkedEntryId: ""),
                OptionEntry(value: "既結者", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "人はとかく自分に都合の悪いことを【さける】きらいがある。",
              options: [
                OptionEntry(value: "裂ける", linkedEntryId: ""),
                OptionEntry(value: "割ける", linkedEntryId: ""),
                OptionEntry(value: "咲ける", linkedEntryId: ""),
                OptionEntry(value: "避ける", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "原因を【てっていてき】に調査する必要がある。",
              options: [
                OptionEntry(value: "徹底的", linkedEntryId: ""),
                OptionEntry(value: "撤底的", linkedEntryId: ""),
                OptionEntry(value: "徹低的", linkedEntryId: ""),
                OptionEntry(value: "撤低的", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "女は人柄といい、雰囲気といい、非常に【みりょく】的な人だ。",
              options: [
                OptionEntry(value: "美力", linkedEntryId: ""),
                OptionEntry(value: "実力", linkedEntryId: ""),
                OptionEntry(value: "魅力", linkedEntryId: ""),
                OptionEntry(value: "魃力", linkedEntryId: "")
              ], answerIndex: 2),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "予想はしていたとはいえやはりその質問には【どうよう】してしまった。",
              options: [
                OptionEntry(value: "動揺", linkedEntryId: ""),
                OptionEntry(value: "童謡", linkedEntryId: ""),
                OptionEntry(value: "同様", linkedEntryId: ""),
                OptionEntry(value: "道用", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "努力に努力を重ねたすえに彼は障害を【こくふく】し、ついにその試合で優勝した。",
              options: [
                OptionEntry(value: "刻福", linkedEntryId: ""),
                OptionEntry(value: "酷副", linkedEntryId: ""),
                OptionEntry(value: "告複", linkedEntryId: ""),
                OptionEntry(value: "克服", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "貿易摩擦の問題を考えるとその規制はある程度【かんわ】せざるをえないだろう。",
              options: [
                OptionEntry(value: "漢和", linkedEntryId: ""),
                OptionEntry(value: "閑話", linkedEntryId: ""),
                OptionEntry(value: "貫和", linkedEntryId: ""),
                OptionEntry(value: "緩和", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "その儀式に参加しろと言われたときには【ていこう】を感じずにはいられなかった。",
              options: [
                OptionEntry(value: "抵坑", linkedEntryId: ""),
                OptionEntry(value: "底坑", linkedEntryId: ""),
                OptionEntry(value: "底抗", linkedEntryId: ""),
                OptionEntry(value: "抵抗", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "微力ながらも人々に【こうけん】することの重要さを痛感した。",
              options: [
                OptionEntry(value: "鉱研", linkedEntryId: ""),
                OptionEntry(value: "貢献", linkedEntryId: ""),
                OptionEntry(value: "高見", linkedEntryId: ""),
                OptionEntry(value: "後見", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "【ひさん】な戦場の写真に涙せずにはいられなかった。",
              options: [
                OptionEntry(value: "飛散", linkedEntryId: ""),
                OptionEntry(value: "悲酸", linkedEntryId: ""),
                OptionEntry(value: "悲惨", linkedEntryId: ""),
                OptionEntry(value: "飛酸", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "まわりの人に迷惑をかけまいとずっと【しんぼう】してきた。",
              options: [
                OptionEntry(value: "辛抱", linkedEntryId: ""),
                OptionEntry(value: "信望", linkedEntryId: ""),
                OptionEntry(value: "心棒", linkedEntryId: ""),
                OptionEntry(value: "心房", linkedEntryId: "")
              ], answerIndex: 0),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "国会では【せいさく】の変更をめぐって激しい議論が交わされた。",
              options: [
                OptionEntry(value: "清作", linkedEntryId: ""),
                OptionEntry(value: "精削", linkedEntryId: ""),
                OptionEntry(value: "誠策", linkedEntryId: ""),
                OptionEntry(value: "政策", linkedEntryId: "")
              ], answerIndex: 3),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "貧しいながらも愛情豊かな家庭を築いてくれた両親にとても【かんしゃ】しています。",
              options: [
                OptionEntry(value: "感射", linkedEntryId: ""),
                OptionEntry(value: "感謝", linkedEntryId: ""),
                OptionEntry(value: "観謝", linkedEntryId: ""),
                OptionEntry(value: "観射", linkedEntryId: "")
              ], answerIndex: 1),
    QuizEntry(type: .kanji,
              level: .n1,
              question: "意見が衝突しても安易に【だきょう】するものじゃない。",
              options: [
                OptionEntry(value: "委協", linkedEntryId: ""),
                OptionEntry(value: "孚協", linkedEntryId: ""),
                OptionEntry(value: "妥協", linkedEntryId: ""),
                OptionEntry(value: "采協", linkedEntryId: "")
              ], answerIndex: 2),
]

func generateQuizSet(atLevel level: QuizLevel, withType type: QuizType, containQuestions number: Int) -> [QuizEntry] {
    
    // get random index array
    var numbers: [Int] = []
    var quizSet: [QuizEntry] = []
    switch level {
    case .n1:
        switch type {
        case .grammar:
            for i in 0..<n1GrammarQuizDatabase.count { numbers.append(i) }
            numbers.shuffle()
            for i in 0..<number {
                let index = numbers[i]
                quizSet.append(n1GrammarQuizDatabase[index])
            }
        case .kanji:
            for i in 0..<n1KanjiQuizDatabase.count { numbers.append(i) }
            numbers.shuffle()
            for i in 0..<number {
                let index = numbers[i]
                quizSet.append(n1KanjiQuizDatabase[index])
            }
        case .vocab:
            for i in 0..<n1VocabQuizDatabase.count { numbers.append(i) }
            numbers.shuffle()
            for i in 0..<number {
                let index = numbers[i]
                quizSet.append(n1VocabQuizDatabase[index])
            }
        }
        return quizSet
    default:
        return quizSet
    }
}
