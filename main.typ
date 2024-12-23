// template.typを読み込む
#import "template.typ": *

#set text(font: "Hiragino Mincho ProN")

#set page(
  paper: "a4",
  header: [],
  number-align: center,
  margin: (x: 15mm, y: 15mm),
)

#grid(
  columns: (1fr, 1fr),
  text("履歴書", font: "Hiragino Mincho ProN", size: 30pt, weight: "bold"),
  align(end+horizon)[#nowdate]
)


#grid(
  grid(
    columns: (4fr, 0.1fr,1fr),
    grid(
      rows: (3cm, 1.2cm),
      name(
        性: "紅ズワイ蟹",
        名: "海老美",
        セイ: "ベニズワイガニ",
        メイ: "エビミ"
      ),
      birthday_gender(
        年: 1970, 
        月: 7, 
        日: 15, 
        満年齢: 53, 
        性別: [女]
      )
    ),
    rect(stroke: none),
    photo(photo: "./image.png"),
  ),
  grid(
    住所(
      現住所: [東京都甘谷区峨峨町2丁目2-2\ ロイヤルパークアパートメント301号室], 
      ゲンジュウショ: "トウキョウトアマヤクガガマチ",
      郵便番号: "151-0053"
    ),
    連絡先(
      電話番号1: "000-0000-0000", 
      電話番号2: "",
      メールアドレス: "ebimi_kani70@deepsea.earth",
      FAX: "なし"
    )
  )
)

#grid(
  学歴ヘッダ(),
  学歴(
    開始年: [1985],
    開始月: [4],
    終了年: [1988],
    終了月: [3],
    学歴: [都立海産物高等学校 卒業]
  ),
  学歴(
    開始年: [1988],
    開始月: [4],
    終了年: [1992],
    終了月: [3],
    学歴: text()[東京海産物大学　甲殻部　卒業]
  ),
  学歴(
    開始年: [],
    開始月: [],
    終了年: [],
    終了月: [],
    学歴: text()[以上]
  ),
  学歴(
    開始年: [],
    開始月: [],
    終了年: [],
    終了月: [],
    学歴: text()[]
  ),
  学歴(
    開始年: [],
    開始月: [],
    終了年: [],
    終了月: [],
    学歴: text()[]
  ),
)

#grid(
  職歴ヘッダ(),
  職歴(
    開始年: [1992],
    開始月: [4],
    終了年: [2000],
    終了月: [3],
    職歴: [株式会社シャチ銀行　営業部　企画担当]
  ),
  職歴(
    開始年: [2000],
    開始月: [4],
    終了年: [継続中],
    終了月: [],
    職歴: [株式会社アースディフェンス　橋桁部　部長]
  ),
  職歴(
    開始年: [],
    開始月: [],
    終了年: [],
    終了月: [],
    職歴: [以上]
  ),
  職歴(
    開始年: [],
    開始月: [],
    終了年: [],
    終了月: [],
    職歴: []
  ),
)


#汎用ボックス(
  タイトル: [賞罰等],
  本文: 
  [
    - 2008年　日本マーケティング大賞　優秀賞　受賞
    #v(3cm)
  ]
)

#汎用ボックス(
  タイトル: [資格等],
  本文: 
  [
    - 高等学校教諭一種免許状（数学）
    #v(3cm)
  ]
)

#汎用ボックス(
  タイトル: [志望動機],
  本文: 
  [
    貴社が掲げる「革新的な価値を創出する」というビジョンに深く共鳴しております。
    これまでの経験を活かし、貴社の商品やサービスを通してさらなる顧客価値を提供することに貢献したいと考えております。
    また、業界のリーディングカンパニーである貴社にて、さらなる自己成長を遂げながら、革新をもたらす一員として挑戦できる環境に惹かれております。
    #v(1cm)
  ]
)

#汎用ボックス(
  タイトル: [特記事項],
  本文: 
  [
    私は常に変化の最前線で動くことを楽しみ、リーダーシップと分析力を駆使してチームを成功に導くことを得意としています。
    マーケティング部門での経験を活かし、特に新製品の立ち上げやブランド構築において数々の実績を残してきました。
    相手の立場に立ったコミュニケーションを大切にし、チーム全員の力を最大限に引き出すことを心掛けています。
    #v(1cm)
  ]
)
