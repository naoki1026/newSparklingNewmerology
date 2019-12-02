//
//  DataSet.swift
//  NewNumerology
//
//  Created by Naoki Arakawa on 2019/04/24.
//  Copyright © 2019 Naoki Arakawa. All rights reserved.
//

import UIKit
import ChameleonFramework

class DataSet {
  
  //構造体が配列の中に入っている
  //イニシャライズ、初期化、使い始める状態
  let categories = [
    Category(title: "エッセンシャルナンバー",content: "才能や資質、性格など、自分の強みを示す"),
    Category(title: "ミッションナンバー", content: "役割や使命、生きる目的や自分の表現方法を示す"),
    Category(title: "ソウルナンバー", content: "心の奥で求めているもの行動の源を示す"),
    Category(title: "パーソナルナンバー", content:"他人からどう見られていか、どんな役割を期待されているかを示す")
  ]
  
  
  let lifepass = [
    
    Detail(title : 1,
      label1: "行動力があり、活動的。新しいことや新しい方法で、自分だけの道を切り開くタイプ",
      label2: "太陽、はじまり、自立決断力、リーダーシップ、推進力、目立つ、照らす、情熱的、パイオニア",
      imageName: "sunrise",
      color: AppColors.red,
      colorName : "赤"),
    
    Detail(title : 2,
      label1: "控えめで感情豊か、繊細で優しい完成を持つ、目立つのは苦手だが協調性があり、人の話をじっくり聞く力がある",
      label2: "月、受容、協調、感受性、繊細、バランス、サポート、相対、受動、柔軟、繊細",
      imageName: "moon",
      color: AppColors.orange,
      colorName : "オレンジ"),
    
    
    Detail(title : 3,
      label1: "活発で楽観的、好奇心旺盛でお喋り好きの明るいタイプ、個性的であることを好み、豊かなイメージをユニークに伝える力がある、クリエイティブ",
      label2: "鈴の音、子供、無邪気、楽しむ、創造性、元気、純粋、感覚、遊ぶ、発想、可能性、楽観的",
      imageName: "bell",
      color: AppColors.yellow,
      colorName : "黄"),
    
    Detail(title : 4,
      label1: "真面目で客観的、基礎的なことから積み上げていくマイペースタイプ、論理的な思考で物事を組み立ててい理解する力がある",
      label2: "木、お家、安心、安定、基礎、土台、信頼、堅実、努力、合理的、計画、実現性、安らぎ、癒し、正直",
      imageName: "tree",
      color: AppColors.green,
      colorName : "緑"),
    
    
    Detail(title : 5,
      label1: "思考力抜群、多彩多芸で変化が好きなタイプ、チャレンジャーな気質を持ち、自分の体験をわかりやすく伝える能力がある",
      label2: "風、冒険、挑戦、自由、行動力、挑戦、計画、外交的、交渉、柔軟性、探求心、直観力、好奇心、広い視野",
      imageName: "breeze",
      color: AppColors.blue,
      colorName : "青"),
    
 
    
    Detail(title : 6,
      label1: "サービス精神旺盛で、人の喜ぶ顔を見るのが好き、包み込むような優しさと共感力を持ち合わせ、芸術的な感覚も優れている、正義感が強い",
      label2: "海、母親、愛、調和、奉仕、絆、母性、責任、自己犠牲、お世話、優しく厳い、育てる",
      imageName: "sea",
      color: AppColors.darkBlue,
      colorName : "濃紺"),
    
    
    Detail(title : 7,
      label1: "独創的で探究心に溢れ、分析と研究が得意である、クールに見えるが、実は寂しがり屋",
      label2: "探求者、職人、探求、追及、神秘、分析力、洞察力、内なる精神の安定、個人、英知、変革、本質、自分の時間",
      imageName: "craftsman",
      color: AppColors.purple,
      colorName : "紫"),
    
    Detail(title : 8,
      label1: "強い精神性とバイタリティーを持ち、パワーみなぎる権力者タイプ、責任感と力強さがあり現実的な感覚に優れている",
      label2: "リーダー、親分、繁栄、成功、組織、統率力、権威、仲間意識、循環、広げる、繁栄、好奇心旺盛、豊かさ、実り",
      imageName: "king",
      color: AppColors.wineRed,
      colorName : "ワインレッド"),
    
    
    Detail(title : 9,
      label1: "理解力に長け、様々な状況に沿って自分を自由自在に演じられるタイプ、柔軟性があり、多彩なセンスと感受性も持ち合わせている",
      label2: "賢者、完結、整理、統合、博愛、理想、寛大、客観的、達観、包容力、調和、悟り、弱者の見方",
      imageName: "wiseman",
      color: AppColors.gray,
      colorName : "グレー"),
    
  
    
    Detail(title : 11,
      label1: "繊細な感性と、敏感な精神性を持つ。自分だけのロマンチックな世界を持ち、インスピレーション力に優れた感覚派である",
      label2: "星、巫女、直観、感受性、敏感、メッセージ、美感、感覚、霊感、潜在力、影響力、ひらめき、大胆",
      imageName: "stars",
      color: AppColors.silver,
      colorName : "シルバー"),
    
    
   
    
    Detail(title : 22,
      label1: "感性が鋭く周りに強い影響力を持つ、理想の高い夢想家タイプ、先駆けてやることが好きなパイオニア",
      label2: "山、革命家、高い直観力、理想主義、規格外、計画性、大胆、大物、偉業、革命、知性、最先端、精神力",
      imageName: "mountain",
      color: AppColors.gold,
      colorName : "ゴールド"),
    
    
    Detail(title : 33,
      label1: "独自の感覚を持つ宇宙人タイプ、子供のような天真爛漫さと、母のようなしっかりした責任感、相反した性質を持ち合わせる",
      label2: "虹、菩薩、愛の奉仕者、無償の愛、奉仕者、平和、自由人、浮遊、独創的、ミラクル、奇跡、枠外、変革、高波動、宇宙的",
      imageName: "rainbow",
      color: AppColors.gold,
      colorName : "レインボー")
    

   
  ]
  
  let  destiny = [
    
    Detail(title : 1,
           label1: "新しいものを発見し、自分で道を切り開き、何かを生み出すこと、人とは違う自分だけの道を行くことが使命である、誰かを導き相手に光を与える",
           label2: "太陽、はじまり、自立決断力、リーダーシップ、推進力、目立つ、照らす、情熱的、パイオニア",
           imageName: "sunrise",
           color: AppColors.red,
           colorName : "赤"),
    
    Detail(title : 2,
           label1: "人と人、両者が違いや存在を認め合い、どうやったら気持ちよく共存できるのかを知ること、認め合う和を作ることが使命である、表ではなく裏方でサポート",
           label2: "月、受容、協調、感受性、繊細、バランス、サポート、相対、受動、柔軟、繊細",
           imageName: "moon",
           color: AppColors.orange,
           colorName : "オレンジ"),
    
    
    Detail(title : 3,
           label1: "外に向けた発信で感性や言葉の力を使ったメッセージを残すこと、生きる喜びを存在そのもので示していくことが使命である、創造性に満ちた使命を歩む",
           label2: "鈴の音、子供、無邪気、楽しむ、創造性、元気、純粋、感覚、遊ぶ、発想、可能性、楽観的",
           imageName: "bell",
           color: AppColors.yellow,
           colorName : "黄"),
    
    Detail(title : 4,
           label1: "チームの中を平等に整えて、現実的にまとめたり、組織の基礎を作り上げていくことが使命、企画の現実化をする方法、骨組みの部分を考えることが使命である",
           label2: "木、お家、安心、安定、基礎、土台、信頼、堅実、努力、合理的、計画、実現性、安らぎ、癒し、正直",
           imageName: "tree",
           color: AppColors.green,
           colorName : "緑"),
    
    
    Detail(title : 5,
           label1: "変化の中で、自分の持つ柔軟で臨機応変な発想を、どう生かしていくかを体験し、人々にわかりやすいように伝えていくことが使命である、基本的に成長し続けようとする",
           label2: "風、冒険、挑戦、自由、行動力、挑戦、計画、外交的、交渉、柔軟性、探求心、直観力、好奇心、広い視野",
           imageName: "breeze",
           color: AppColors.blue,
           colorName : "青"),
    
    
    
    Detail(title : 6,
           label1: "サポート係や教育係として誠実で責任感のある仕事をすることが使命、無条件に愛することや人を助けることで調和した空間を届けることができる",
           label2: "海、母親、愛、調和、奉仕、絆、母性、責任、自己犠牲、お世話、優しく厳い、育てる",
           imageName: "sea",
           color: AppColors.darkBlue,
           colorName : "濃紺"),
    
    
    Detail(title : 7,
           label1: "分析力や研究力を発揮してリサーチすることが使命、自分で発見した神秘や、本質的なことを現実的な形にして伝えていくことを人生をかけて行う",
           label2: "探求者、職人、探求、追及、神秘、分析力、洞察力、内なる精神の安定、個人、英知、変革、本質、自分の時間",
           imageName: "craftsman",
           color: AppColors.purple,
           colorName : "紫"),
    
    Detail(title : 8,
           label1: "人の隠れた才能を見つけ、豊かな人生の軌道に乗せるためのプロデュースをすることが使命、自分も相手も物質的に豊かになり、精神的にも豊かになり、循環させていくことをしていく",
           label2: "リーダー、親分、繁栄、成功、組織、統率力、権威、仲間意識、循環、広げる、繁栄、好奇心旺盛、豊かさ、実り",
           imageName: "king",
           color: AppColors.wineRed,
           colorName : "ワインレッド"),
    
    
    Detail(title : 9,
           label1: "柔軟な発想や多彩な芸、臨機応変な対応で相手を理解して、解放していくことで癒しを提供していくことが使命、あらゆる思考から解放されて、無の境地を伝えることができる",
           label2: "賢者、完結、整理、統合、博愛、理想、寛大、客観的、達観、包容力、調和、悟り、弱者の見方",
           imageName: "wiseman",
           color: AppColors.gray,
           colorName : "グレー"),
    
    
    
    Detail(title : 11,
           label1: "スピリチュアルなメッセージを伝え、人々を啓蒙していくことが使命、直感を信じ、自分の感性を磨くことで、誰かと誰かの架け橋のような存在になる使命を持つ",
           label2: "星、巫女、直観、感受性、敏感、メッセージ、美感、感覚、霊感、潜在力、影響力、ひらめき、大胆",
           imageName: "stars",
           color: AppColors.silver,
           colorName : "シルバー"),
    
    
    
    
    Detail(title : 22,
           label1: "個々が尊重しあい、皆が平等に活躍できる社会やシステム、土台などの形成に携わることが使命、普遍的な愛や安定感のある場を作ることができる",
           label2: "山、革命家、高い直観力、理想主義、規格外、計画性、大胆、大物、偉業、革命、知性、最先端、精神力",
           imageName: "mountain",
           color: AppColors.gold,
           colorName : "ゴールド"),
    
    
    Detail(title : 33,
           label1: "独特の感覚を表現し、相手に無条件の愛を与えることが使命、自分の楽しいと思うことと、人に喜ばれることの両方を同時に実践し、愛と調和の世界を達成していく使命",
           label2: "虹、菩薩、愛の奉仕者、無償の愛、奉仕者、平和、自由人、浮遊、独創的、ミラクル、奇跡、枠外、変革、高波動、宇宙的",
           imageName: "rainbow",
           color: AppColors.blue,
           colorName : "レインボー")
    

   
  ]
  
  let soul = [
    
    Detail(title : 1,
           label1: "一番である、特別である、オンリーワンであるという感覚を味わいたい、最初に始めること、新しい発見をすることを好む",
           label2: "太陽、はじまり、自立決断力、リーダーシップ、推進力、目立つ、照らす、情熱的、パイオニア",
           imageName: "sunrise",
           color: AppColors.red,
           colorName : "赤"),
    
    Detail(title : 2,
           label1: "調和し、うまく仲介された環境や状況を好む、自分の心をそのまま理解し、その心と仲良くしている状態を好む",
           label2: "月、受容、協調、感受性、繊細、バランス、サポート、相対、受動、柔軟、繊細",
           imageName: "moon",
           color: AppColors.orange,
           colorName : "オレンジ"),
    
    
    Detail(title : 3,
           label1: "楽しいこと、自由であることを好む、突破するときのエネルギーが沸き起こった時に喜びを感じる",
           label2: "鈴の音、子供、無邪気、楽しむ、創造性、元気、純粋、感覚、遊ぶ、発想、可能性、楽観的",
           imageName: "bell",
           color: AppColors.yellow,
           colorName : "黄"),
    
    Detail(title : 4,
           label1: "安定感と安心を好む、どんな状況でも平穏な状態で心が冷静でいられること、しっかりとした土台を形成していくことを好む",
           label2: "木、お家、安心、安定、基礎、土台、信頼、堅実、努力、合理的、計画、実現性、安らぎ、癒し、正直",
           imageName: "tree",
           color: AppColors.green,
           colorName : "緑"),
    
    
    Detail(title : 5,
           label1: "好奇心をそそるもの全てに惹かれる、変化を起こし、自分の持つ真実を体験することが一番の喜び",
           label2: "風、冒険、挑戦、自由、行動力、挑戦、計画、外交的、交渉、柔軟性、探求心、直観力、好奇心、広い視野",
           imageName: "breeze",
           color: AppColors.blue,
           colorName : "青"),
    
    
    
    Detail(title : 6,
           label1: "楽しく、心地よく人々との時間を過ごしていたいと願う、愛の状態であること、調和したバランスの良い関係を保つことを望む",
           label2: "海、母親、愛、調和、奉仕、絆、母性、責任、自己犠牲、お世話、優しく厳い、育てる",
           imageName: "sea",
           color: AppColors.darkBlue,
           colorName : "濃紺"),
    
    
    Detail(title : 7,
           label1: "一人の時間を大切にし、じっくりと自分に向き合うことを求める、直感と本質を知るため、一人になれる時間や場所を好む",
           label2: "探求者、職人、探求、追及、神秘、分析力、洞察力、内なる精神の安定、個人、英知、変革、本質、自分の時間",
           imageName: "craftsman",
           color: AppColors.purple,
           colorName : "紫"),
    
    Detail(title : 8,
           label1: "自分の才能を使って行動を起こしたとき、効果や成果を生み出すことが目的、精神的、物質的両方の成果を味わえることを好む",
           label2: "リーダー、親分、繁栄、成功、組織、統率力、権威、仲間意識、循環、広げる、繁栄、好奇心旺盛、豊かさ、実り",
           imageName: "king",
           color: AppColors.wineRed,
           colorName : "ワインレッド"),
    
    
    Detail(title : 9,
           label1: "無視無欲、ありのままの自分を見つめ、判断をなくした心の眼で全てを見ることを求める、全てである自分、かつなんでもない自分を好む",
           label2: "賢者、完結、整理、統合、博愛、理想、寛大、客観的、達観、包容力、調和、悟り、弱者の見方",
           imageName: "wiseman",
           color: AppColors.gray,
           colorName : "グレー"),
    
    
    
    Detail(title : 11,
           label1: "繊細な感性とスピリチュアルなエネルギーを持つ、ピュアな心を守るために人や物や環境を選び、必要なことだけ引き寄せることを好む",
           label2: "星、巫女、直観、感受性、敏感、メッセージ、美感、感覚、霊感、潜在力、影響力、ひらめき、大胆",
           imageName: "stars",
           color: AppColors.silver,
           colorName : "シルバー"),
    
    
    
    
    Detail(title : 22,
           label1: "世界規模での平穏な安定感、安心感を求める、世界にいる人々が平等であることを望む",
           label2: "山、革命家、高い直観力、理想主義、規格外、計画性、大胆、大物、偉業、革命、知性、最先端、精神力",
           imageName: "mountain",
           color: AppColors.gold,
           colorName : "ゴールド"),
    
    
    Detail(title : 33,
           label1: "人の感じないところを感じ、人のキャッチしないことをキャッチすること、喜びと楽しさに溢れた時空を過ごすことを好む",
           label2: "虹、菩薩、愛の奉仕者、無償の愛、奉仕者、平和、自由人、浮遊、独創的、ミラクル、奇跡、枠外、変革、高波動、宇宙的",
           imageName: "rainbow",
           color: AppColors.blue,
           colorName : "レインボー")
    
  ]
  
  let personal = [
    
    Detail(title : 1,
           label1: "社交的で行動力、決断力のあるタイプだと見られがち、人々を引っ張っていく吸引力と発信力を持った人物として社会で活躍、ポジティブで悩みがないと思われる",
           label2: "太陽、はじまり、自立決断力、リーダーシップ、推進力、目立つ、照らす、情熱的、パイオニア",
           imageName: "sunrise",
           color: AppColors.red,
           colorName : "赤"),
    
    Detail(title : 2,
           label1: "柔軟で平和的、平穏な印象、口数が少ない人に思われがち、柔らかな印象で人を癒し、サポートしたりと、フォローする存在として社会で活躍",
           label2: "月、受容、協調、感受性、繊細、バランス、サポート、相対、受動、柔軟、繊細",
           imageName: "moon",
           color: AppColors.orange,
           colorName : "オレンジ"),
    
    
    Detail(title : 3,
           label1: "楽しいことが大好きな印象を持たれることが多い、ムードメイカーとして欠かせない人",
           label2: "鈴の音、子供、無邪気、楽しむ、創造性、元気、純粋、感覚、遊ぶ、発想、可能性、楽観的",
           imageName: "bell",
           color: AppColors.yellow,
           colorName : "黄"),
    
    Detail(title : 4,
           label1: "冷静で控えめ、派手に自分を主張せず安定した存在と思われがち、しっかりとした印象を持たれるので細かい仕事や日々の雑用、管理面でも事務的なことを任させることが多い",
           label2: "木、お家、安心、安定、基礎、土台、信頼、堅実、努力、合理的、計画、実現性、安らぎ、癒し、正直",
           imageName: "tree",
           color: AppColors.green,
           colorName : "緑"),
    
    
    Detail(title : 5,
           label1: "知的で好奇心旺盛な印象を持たれ、理解しにくことをわかりやすく、身近なことに例えて伝えてくれる存在として活躍、体験、成長していることを目的としているとみられる、肩苦しさはない",
           label2: "風、冒険、挑戦、自由、行動力、挑戦、計画、外交的、交渉、柔軟性、探求心、直観力、好奇心、広い視野",
           imageName: "breeze",
           color: AppColors.blue,
           colorName : "青"),
    
    
    
    Detail(title : 6,
           label1: "おっとりとした印象でありながらもしっかりとした強さも感じさせる、責任感が強く、世話好きで人との接し方や扱い方に長けている、頑固さもあり理屈っぽく見えることがある",
           label2: "海、母親、愛、調和、奉仕、絆、母性、責任、自己犠牲、お世話、優しく厳い、育てる",
           imageName: "sea",
           color: AppColors.darkBlue,
           colorName : "濃紺"),
    
    
    Detail(title : 7,
           label1: "余計なおしゃべりはせず、孤高の雰囲気を感じさせるクールな存在に思われがち、実は心優しい、職人気質で情熱を感じさせ、独創的にみられる",
           label2: "探求者、職人、探求、追及、神秘、分析力、洞察力、内なる精神の安定、個人、英知、変革、本質、自分の時間",
           imageName: "craftsman",
           color: AppColors.purple,
           colorName : "紫"),
    
    Detail(title : 8,
           label1: "控えめでありながらどっしりとしたオーラを感じさせる、見栄っ張りで人に弱みは見せないが、自分でなんとかする姿勢は頼れる大先輩のような雰囲気、冷静沈着で落ち着いた印象を与える",
           label2: "リーダー、親分、繁栄、成功、組織、統率力、権威、仲間意識、循環、広げる、繁栄、好奇心旺盛、豊かさ、実り",
           imageName: "king",
           color: AppColors.wineRed,
           colorName : "ワインレッド"),
    
    
    Detail(title : 9,
           label1: "優しい雰囲気を持ちつつ、面白い一面もある、よく掴めない人物だと思われることが多い、相談するにはもってこいのタイプ、いるだけで癒しの存在",
           label2: "賢者、完結、整理、統合、博愛、理想、寛大、客観的、達観、包容力、調和、悟り、弱者の見方",
           imageName: "wiseman",
           color: AppColors.gray,
           colorName : "グレー"),
    
    
    
    Detail(title : 11,
           label1: "クールな完璧さを持ったカリスマ的印象を与える、理想とロマンを持っており、独特の感受性を持ったピュアな人だと思われる",
           label2: "星、巫女、直観、感受性、敏感、メッセージ、美感、感覚、霊感、潜在力、影響力、ひらめき、大胆",
           imageName: "stars",
           color: AppColors.silver,
           colorName : "シルバー"),
    
    
    
    
    Detail(title : 22,
           label1: "控えめで、物腰が柔らかい印象、厳しい一面も持ち合わせた正義心溢れる人物にみられる、社会のために役割を果たす",
           label2: "山、革命家、高い直観力、理想主義、規格外、計画性、大胆、大物、偉業、革命、知性、最先端、精神力",
           imageName: "mountain",
           color: AppColors.gold,
           colorName : "ゴールド"),
    
    
    Detail(title : 33,
           label1: "明るく楽しい雰囲気を醸し出すタイプ、人当たりがよく楽しい存在だと思われる、母のようにしっかりとした一面と子供のような一面を持ち合わせている、不思議なタイプだと思われる",
           label2: "虹、菩薩、愛の奉仕者、無償の愛、奉仕者、平和、自由人、浮遊、独創的、ミラクル、奇跡、枠外、変革、高波動、宇宙的",
           imageName: "rainbow",
           color: AppColors.blue,
           colorName : "レインボー")
    
  ]
  

  func getDetails(forCategoryTitle title:String) -> [Detail] {
    switch title {
    case "エッセンシャルナンバー":
      return lifepass
    case "ミッションナンバー":
      return destiny
    case "ソウルナンバー":
      return soul
    case "パーソナルナンバー":
      return personal
    default:
      return lifepass
      
    }
  }
}

