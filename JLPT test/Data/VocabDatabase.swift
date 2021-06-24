//
//  VocabDatabase.swift
//  JLPT test
//
//  Created by Mu Yu on 17/5/21.
//

import UIKit
let vocabDatabase: [String: VocabEntry] = [
    "vocab-todomarutokorowoshiranai": VocabEntry(id: "vocab-todomarutokorowoshiranai", title: "とどまるところを知らない", meaning: "止まらない。ぐんぐん進む。それ以上先には進まないといった状態になる気配がなく、進行し続ける、といった意味合いの表現。"),
    "vocab-motenasu": VocabEntry(id: "vocab-motenasu", title: "もて成す（もてなす）", meaning: "を取り扱う。待遇する。あしらう。"),
    "vocab-matagu": VocabEntry(id: "vocab-matagu", title: "跨ぐ（またぐ）", meaning: "１ 足を開いて物の上を越える。「水たまりを―・ぐ」\n２ かけ渡す。またがる。「谷を―・ぐつり橋」"),
    "vocab-kutsugaesu": VocabEntry(id: "vocab-kutsugaesu", title: "覆す（くつがえす）", meaning: "１ ひっくり返す。裏返す。「大波が船体を―・す」\n２ 倒して滅ぼす。転覆させる。「政権を―・す」\n３ それまで正しいものとされてきた考え方や決定を根本から変える。「常識を―・す」「第一審の判決を―・す」"),
    "vocab-tsukuduku": VocabEntry(id: "vocab-tsukuduku", title: "つくづく（熟）", meaning: "completely, thoroughly"),
    "vocab-zokuzoku": VocabEntry(id: "vocab-zokuzoku", title: "ぞくぞく", meaning: "shiver, feel chilly"),
    "vocab-kureguremo": VocabEntry(id: "vocab-kureguremo", title: "くれぐれも（呉々も）", meaning: "repeatedly, sincerely"),
    "vocab-moroi": VocabEntry(id: "vocab-moroi", title: "脆い（もろい）", meaning: "fragile, tender-hearted"),
    "vocab-darui": VocabEntry(id: "vocab-darui", title: "怠い（だるい）", meaning: "sluggish, feel heavy"),
    "vocab-sibui": VocabEntry(id: "vocab-sibui", title: "渋い（しぶい）", meaning: "tasteful (clothing), cool, quiet"),
    "vocab-yurui": VocabEntry(id: "vocab-yurui", title: "緩い（ゆるい）", meaning: "loose, lenient, slow"),
    "vocab-icchi": VocabEntry(id: "vocab-icchi", title: "一致", meaning: "coincidence, agreement, match, union"),
    "vocab-imasara": VocabEntry(id: "vocab-imasara", title: "今更（いまさら）", meaning: "now (after such a long time)"),
    "vocab-hitasura": VocabEntry(id: "vocab-hitasura", title: "只管（ひたすら）", meaning: "nothing but, earnest, determined"),
    "vocab-nokinami": VocabEntry(id: "vocab-nokinami", title: "軒並み（のきなみ）", meaning: "totally, altogether"),
    "vocab-hiiteha": VocabEntry(id: "vocab-hiiteha", title: "延いては（ひいては）", meaning: "in addition to, consequently"),
    "vocab-ukeau": VocabEntry(id: "vocab-ukeau", title: "請け合う（うけあう）", meaning: "to assure, to guarantee, to undertake"),
    "vocab-ukeireru": VocabEntry(id: "vocab-ukeireru", title: "受け入れる（うけいれる）", meaning: "to accept, to receive"),
    "vocab-uketoru": VocabEntry(id: "vocab-uke", title: "受け取る（うけとる）", meaning: "to receive, to get, to accept"),
    "vocab-ukemotsu": VocabEntry(id: "vocab-ukemotsu", title: "受け持つ（うけもつ）", meaning: "to take (be in) charge of"),
    "vocab-anketo": VocabEntry(id: "vocab-anketo", title: "アンケート", meaning: "questionnaire, survey"),
    "vocab-chokumen": VocabEntry(id: "vocab-chokumen", title: "直面（きょくめん）", meaning: "confrontation"),
    "vocab-chousen": VocabEntry(id: "vocab-chousen", title: "挑戦（ちょうせん）", meaning: "challenge, defiance"),
    "vocab-sanshou": VocabEntry(id: "vocab-sanshou", title: "参照（さんしょう）", meaning: "reference, consultation"),
    "vocab-misui": VocabEntry(id: "vocab-misui", title: "未遂（みすい）", meaning: "attempt (at crime)"),
    "vocab-enyou": VocabEntry(id: "vocab-enyou", title: "援用（えよう）", meaning: "claim, quotation"),
    "vocab-shutten": VocabEntry(id: "vocab-shutten", title: "出典（しゅってん）", meaning: "source (e.g. quotation)"),
    "vocab-honne": VocabEntry(id: "vocab-honne", title: "本音（ほんね）", meaning: "real intention"),
    "vocab-kisai": VocabEntry(id: "vocab-kisai", title: "記載（きさい）", meaning: "record, listing, entry"),
    "vocab-saiketsu": VocabEntry(id: "vocab-saiketsu", title: "裁決（さいせつ）", meaning: "judgment"),
    "vocab-kaiyaku": VocabEntry(id: "vocab-kaiyaku", title: "解約（かいやく）", meaning: "cancellation of contract"),
    "vocab-kaisyaku": VocabEntry(id: "vocab-kaisyaku", title: "解釈（かいしゃく）", meaning: "explanation; interpretation"),
    "vocab-kaijyo": VocabEntry(id: "vocab-kaijyo", title: "解除（かいじょ）", meaning: "cancellation; release"),
    "vocab-shiteki": VocabEntry(id: "vocab-shiteki", title: "指摘（してき）", meaning: "point out; identification"),
    "vocab-sokubaku": VocabEntry(id: "vocab-sokubaku", title: "束縛（そくばく）", meaning: "restriction"),
    "vocab-sakusyu": VocabEntry(id: "vocab-sakusyu", title: "搾取（さくしゅ）", meaning: "exploitation"),
    "vocab-syudatsu": VocabEntry(id: "vocab-syudatsu", title: "収奪（しゅうだつ）", meaning: "plundering; exploitation"),
    "vocab-takusyoku": VocabEntry(id: "vocab-takusyoku", title: "拓殖（たくしょく）", meaning: "colonization"),
    "vocab-kencyou": VocabEntry(id: "vocab-kencyou", title: "堅調（けんちょう）", meaning: "firm (market), bullish, strong, steady, sound"),
    "vocab-kyoukou": VocabEntry(id: "vocab-kyoukou", title: "強硬（きょうこう）", meaning: "firm, strong"),
    "vocab-kotai": VocabEntry(id: "vocab-kotai", title: "固体（こたい）", meaning: "solid (body)"),
    "vocab-ikasu": VocabEntry(id: "vocab-ikasu", title: "生かす（いかす）", meaning: "to make (the best) use of"),
    "vocab-kajyou": VocabEntry(id: "vocab-kajyou", title: "過剰（かじょう）", meaning: "excess, over"),
    "vocab-kehai": VocabEntry(id: "vocab-kehai", title: "気配（けはい）", meaning: "indication, sign, hint"),
    "vocab-hairyo": VocabEntry(id: "vocab-hairyo", title: "配慮（はいりょ）", meaning: "consideration, concern"),
    "vocab-ruisui": VocabEntry(id: "vocab-ruisui", title: "類推（るいすい）", meaning: "analogy, analogical reasoning"),
    "vocab-kuwawaru": VocabEntry(id: "vocab-kuwawaru", title: "加わる（くわわる）", meaning: "１ あるものに、さらに他のものが添えられてその数・量・程度が増す。「会員が新しく―・る」「要素が―・る」「貫禄が―・る」\n２ ある事に参加する。仲間に入る。「一行に―・る」「話に―・る」\n３ 度合いが強くなる。その程度や状態が増す。「暑さが―・る」「スピードが―・る」\n４ ある作用が他に及ぶ。行き渡る。「圧力が―・る」"),
    "vocab-tazusawaru": VocabEntry(id: "vocab-tazusawaru", title: "携わる（たずさわる）", meaning: "１ ある物事に関係する。従事する。「学問に―・る」「農業に―・る」\n２ 手を取り合う。連れ立つ。「よち子らと手―・りて遊びけむ」"),
    "vocab-kodawaru": VocabEntry(id: "vocab-kodawaru", title: "拘る（こだわる）", meaning: "１ ちょっとしたことを必要以上に気にする。気持ちがとらわれる。拘泥 (こうでい) する。「些細 (ささい) なミスに―・る」「形式に―・る」\n２ 物事に妥協せず、とことん追求する。「素材に―・った逸品」\n３ つかえたりひっかかったりする。\n「それ程―・らずに、するすると私の咽喉を滑り越したものだろうか」〈漱石・硝子戸の中〉\n４ 難癖をつける。けちをつける。\n「郡司師高―・って埒 (らち) 明けず」〈浄・娥歌かるた〉\n\n[補説]2は近年の用法。"),
    "vocab-kakawaru": VocabEntry(id: "vocab-kakawaru", title: "関わる（かかわる）", meaning: "【関わる／▽係わる／▽拘る】\n\n１ 関係をもつ。関係する。「研究に―・った人々」\n２ 重大なつながりをもつ。影響が及ぶ。「命に―・る問題」\n３ （拘る）こだわる。「つまらぬことに―・っている場合ではない」"),
    "vocab-tomonau": VocabEntry(id: "vocab-tomonau", title: "伴う（ともなう）", meaning: "一緒に行く。ついていく。ある物事に付随して別の物事が起こる。"),
    "vocab-tsugunau": VocabEntry(id: "vocab-tsugunau", title: "償う（つぐなう）", meaning: "弁償する。"),
    "vocab-uranau": VocabEntry(id: "vocab-uranau", title: "占う（うらなう）", meaning: "to tell someone's forture; to forecast"),
    "vocab-sokonau": VocabEntry(id: "vocab-sokonau", title: "損なう（そこなう）", meaning: "物をこわして、だめにする。傷つける。人の気持ちやからだの調子を悪くする。"),
    "vocab-yukue": VocabEntry(id: "vocab-yukue", title: "行方（ゆくえ）", meaning: "１ 行くべき方向。向かっていく先。「行方を定めずに旅立つ」\n２ 行った方向。行った先。「行方が知れない」「行方をくらます」\n３ 今後のなりゆき。また、将来。前途。「外交の行方を見守る」「行方を案じる」"),
    "vocab-kinnmotsu": VocabEntry(id: "vocab-kinnmotsu", title: "禁物（きんもつ）", meaning: "１ してはならない物事。また、しないほうがよい物事。「病気に酒は禁物だ」「油断は禁物」\n２ 好ましくないもの。嫌いなもの。\n「百姓は春のじとじと降り続く雨が―だと書いてあるよ」"),
    "vocab-kinsyuku": VocabEntry(id: "vocab-kinsyuku", title: "緊縮（きんしゅく）", meaning: "１ しっかりと引き締めること。また、引き締まること。「肌の筋肉が寒い風に抵抗して、一時に―する様な」〈漱石・門〉\n２ 支出を切りつめること。「家計を緊縮する」"),
    "vocab-kinpaku": VocabEntry(id: "vocab-kinpaku", title: "緊迫（きんぱく）", meaning: "状況などが、非常に差し迫っていること。緊張して、今にも事が起こりそうなこと。「緊迫した空気に包まれる」"),
    "vocab-sonsyou": VocabEntry(id: "vocab-sonsyou", title: "損傷（そんしょう）", meaning: "人や物などが損なわれ傷つくこと。また、損ない傷つけること。「損傷を受ける」「車体を損傷する」"),
    "vocab-hason": VocabEntry(id: "vocab-hason", title: "破損（はそん）", meaning: "壊れたり、傷ついたりすること。また、壊したり、傷つけたりすること。「塀が破損する」「器物を破損する」"),
    "vocab-kukkiri": VocabEntry(id: "vocab-kukkiri", title: "くっきり", meaning: "物の姿や形が非常にはっきりとしているさま。「くっきり（と）した画像」"),
    "vocab-sukkari": VocabEntry(id: "vocab-sukkari", title: "すっかり", meaning: "１ 残るもののないさま。ことごとく。「金庫の金がすっかりなくなる」「仕事がすっかりかたづく」\n２ 完全にある状態になっているさま。まったく。「からだはもうすっかりよい」「すっかり春だ」\n３ すがすがしいさま。さっぱり。きっぱり。すっぱり。「―として、よいお子でおます」〈洒・色深猍睡夢〉\n４ 難がなく、見ばえのするさま。すっきり。「かの後家といふは、―とした上しろもの」〈滑・膝栗毛・八〉"),
    "vocab-kippari": VocabEntry(id: "vocab-kippari", title: "きっぱり", meaning: "態度をはっきりと決めるさま。「きっぱり（と）あきらめる」「きっぱり（と）した態度」"),
    "vocab-jikkuri": VocabEntry(id: "vocab-jikkurii", title: "じっくり", meaning: "落ち着いて、また、念入りに物事をするさま。「腰を据えて、じっくり（と）話し合う」"),
    "vocab-yabureru": VocabEntry(id: "vocab-yabureru", title: "破れる・敗れる（やぶれる）", meaning: "１ 裂けたり、穴があいたり、つぶれたりして、もとの形がこわれる。また、割れさける。「靴下が―・れる」「おできが―・れる」「水道管が―・れる」\n２ 今まで続いていた状態が損なわれる。「静寂が―・れる」「ついに均衡が―・れた」\n３ 成り立たずに終わる。こわれる。「恋に―・れる」「夢が―・れる」\n４ （ふつう「敗れる」と書く）勝負などで負ける。「横綱が―・れる」「宿敵に―・れる」\n５ けがをする。傷つく。\n「随侯―・れたる蛇を見て、薬を付けていやす」〈十訓抄・一〉"),
    "vocab-oikomu": VocabEntry(id: "vocab-oikomu", title: "追い込む（おいこむ）", meaning: "１ 広い所にいるものを、追い立ててある場所に入れる。「牛を柵の中に―・む」\n２ 相手を苦しい立場に立たせる。追い詰める。「窮地に―・む」「辞任に―・む」\n３ 最後の段階で、全力を出してがんばる。「期日までに―・んで完成させる」\n４ 競走で、後方にいたものが、決勝点近くになって、先行するものに迫る。「ゴール直前で一気に―・む」\n５ 印刷の組み版で、前の行や前ページに続けて活字を組む。「一行―・む」"),
    "vocab-hikikomu": VocabEntry(id: "vocab-hikikomu", title: "引き込む（ひきこむ）", meaning: "１ 引っ張って中へ入れる。引いてきて入れる。「電線を―・む」「田に水を―・む」\n２ 仲間に誘い入れる。「悪の道に―・む」\n３ 人の心を引き寄せて夢中にさせる。「観客を―・む見事な演技」「思わず話に―・まれる」\n４ ひどい風邪にかかる。「風邪を―・む」"),
    "vocab-sasoikomu": VocabEntry(id: "vocab-sasoikomu", title: "誘い込む（さそいこむ）", meaning: "誘ってある物の中やある状態に引き入れる。「車に―・む」「悪の道へ―・む」"),
    "vocab-ichijirusii": VocabEntry(id: "vocab-ichijirusii", title: "著しい（いちじるしい）", meaning: "はっきりわかるほど目立つさま。明白である。顕著である。めざましい。「―・く身長が伸びる」「―・い進展を見せる」"),
    "vocab-misuborashii": VocabEntry(id: "vocab-misuborashii", title: "見窄らしい（みすぼらしい）", meaning: "外見が貧弱である。身なりが見苦しい。「―・い建物」「―・い風体」"),
    "vocab-magirawashii": VocabEntry(id: "vocab-magirawashii", title: "紛らわしい（まぎらわしい）", meaning: "１ 似ていて区別がつきにくい。「本物と―・いレプリカ」「―・い名前」\n２ まぶしい。まばゆい。「上野 (かみつけの) まぐはしまとに朝日さし―・しもなありつつ見れば」〈万・三四〇七〉\n３ 気持ちがまぎれるようである。「おのづからうちたゆみ、―・しくてなむ、過ぐし来るを」〈源・橋姫〉\n４ めまぐるしく多忙である。「わが身も―・しき事あれば、えこそ助け奉るまじけれ」〈仮・伊曽保・下〉"),
    "vocab-souzoushii": VocabEntry(id: "vocab-souzoushii", title: "騒騒しい（そうぞうしい）", meaning: "１ 物音や人声が多くてうるさい。さわがしい。「室内が―・い」\n２ 大きな事件が続いて起こるなどして落ち着かない。不穏である。「世間が―・くなる」"),
    "vocab-moyoosu": VocabEntry(id: "vocab-moyoosu", title: "催す（もよおす）", meaning: "１ 人を集めて行事などを行う。開催する。「送別の宴を―・す」\n２ そういう気持ちにさせる。かきたてる。さそう。また、物事が起ころうとする兆候を見せる。きざす。「涙を―・す」「あわれを―・す」「吐きけを―・す」「眠けを―・す」\n３ せきたてる。催促する。「煩悩には絶えず―・され」〈倉田・出家とその弟子〉「東の院、急ぎ作らすべきよし、―・し仰せ給ふ」〈源・澪標〉\n４ 人を呼び集める。召集する。「一門の人々にも触れ申せ。侍ども―・せ」〈平家・二〉\n５ 手はずを整える。準備する。「あるべき事どもなど、こちたきまで―・しおかれ」〈増鏡・むら時雨〉"),
    "vocab-yashinau": VocabEntry(id: "vocab-yashinau", title: "養う（やしなう）", meaning: "扶養する。養育する。食物を与えて飼う。育て蓄える。力や習慣をしだいにつくり上げる。「英気を―・う」「日ごろから実力を―・う」"),
    "vocab-hodokosu": VocabEntry(id: "vocab-hodokosu", title: "施す（ほどこす）", meaning: "１ 恵まれない人に物質的な援助を与える。あわれみの気持ちで、人が困っている状態を助けるような行為をする。恵み与える。「難民に食糧を―・す」「医療を―・す」「恩恵を―・す」\n２ 飾りや補いのために何かを付け加える。「細工を―・す」「花木に油かすを―・す」「撥水加工を―・したスーツ」\n３ 効果・影響を期待して、事を行う。「策を―・す」\n４ 事態を改善するようなことを行う。「―・すすべもない」"),
    "vocab-tsuiyasu": VocabEntry(id: "vocab-tsuiyasu", title: "費やす（ついやす）", meaning: "１ あることをなしとげるために金銭・時間・労力などを使う。また、使ってなくす。「歳月を―・して完成したダム」「いたずらに時間を―・す」\n２ 疲れ弱らせる。「その物につきて、その物を―・しそこなふ物、数を知らずあり」〈徒然・九七〉"),
    "vocab-tokudane": VocabEntry(id: "vocab-tokudane", title: "特種（とくだね）", meaning: "新聞記事などで、その社だけが特に入手した情報。スクープ。「特種をつかむ」"),
    "vocab-yutaka": VocabEntry(id: "vocab-yutaka", title: "豊か（ゆたか）", meaning: "１ 満ち足りて不足のないさま。十分にあるさま。「黒髪の豊かな女性」「緑豊かな森」「才能の豊かな画家」「国際色豊かなマラソン大会」\n２ 経済的に恵まれていてゆとりのあるさま。「豊かな家に育つ」「豊かな生活」「給料日後で懐 (ふところ) が豊かだ」\n３ 心や態度に余裕があって、落ち着いているさま。「豊かな心を育む音楽」「心豊かに余生を過ごす」\n４ 量感のあるさま。「豊かな花房」「腰の豊かな丸み」\n５ 他の語に付いて、基準・限度を超えているさまを表す。「六尺豊かな大男」"),
    "vocab-keikou": VocabEntry(id: "vocab-keikou", title: "傾向（けいこう）", meaning: "物事の大勢や態度が特定の方向にかたむくこと、または、かたむきがちであること。"),
    "vocab-chyoshyo": VocabEntry(id: "vocab-chyoshyo", title: "著書（ちょしょ）", meaning: "その人が書いた書物。著作"),
    "vocab-kangeki": VocabEntry(id: "vocab-kangeki", title: "感激（かんげき）", meaning: "強く心に感じて、気持ちがたかぶること。「優勝の感激にひたる」「観客に感激を与える」「無私の行為に感激する」「感激家」"),
//    "vocab-<#String#>": VocabEntry(id: "vocab-<#T##String#>", title: "<#T##String#>", meaning: "<#T##String#>"),
//    "vocab-<#String#>": VocabEntry(id: "vocab-<#T##String#>", title: "<#T##String#>", meaning: "<#T##String#>"),
//    "vocab-<#String#>": VocabEntry(id: "vocab-<#T##String#>", title: "<#T##String#>", meaning: "<#T##String#>"),
//    "vocab-<#String#>": VocabEntry(id: "vocab-<#T##String#>", title: "<#T##String#>", meaning: "<#T##String#>"),
//    "vocab-<#String#>": VocabEntry(id: "vocab-<#T##String#>", title: "<#T##String#>", meaning: "<#T##String#>"),
//    "vocab-<#String#>": VocabEntry(id: "vocab-<#T##String#>", title: "<#T##String#>", meaning: "<#T##String#>"),
//    "vocab-<#String#>": VocabEntry(id: "vocab-<#T##String#>", title: "<#T##String#>", meaning: "<#T##String#>"),
//    "vocab-<#String#>": VocabEntry(id: "vocab-<#T##String#>", title: "<#T##String#>", meaning: "<#T##String#>"),
//    "vocab-<#String#>": VocabEntry(id: "vocab-<#T##String#>", title: "<#T##String#>", meaning: "<#T##String#>"),
//    "vocab-<#String#>": VocabEntry(id: "vocab-<#T##String#>", title: "<#T##String#>", meaning: "<#T##String#>"),
]
