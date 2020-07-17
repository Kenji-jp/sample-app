# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# ジャンル
Genre.create!(
    [
        {
            name: "ケーキ",
            valid_invalid_status: 0
        },
        {
            name: "焼き菓子",
            valid_invalid_status: 0
        },
        {
            name: "キャンディー",
            valid_invalid_status: 0
        },
        {
            name: "プリン",
            valid_invalid_status: 0
        },
        {
            name: "アイス",
            valid_invalid_status: 0
        }
    ]
)



# 商品
Item.create!(
    [
        {
            genre_id: 1,
            item_name: "山葵のロールケーキ",
            explanation: "長野県産の山葵を生地とクリームに使ったロールケーキです。",
            unit_price_without_tax: 1000,
            sale_status: 0,
        image: open("./db/images/image1.jpeg")
        },
        {
            genre_id: 1,
            item_name: "ショートケーキ",
            explanation: "長野県産のイチゴを使ったショートケーキです。",
            unit_price_without_tax: 1000,
            sale_status: 0,
        image: open("./db/images/image2.jpeg")
        },
        {
            genre_id: 1,
            item_name: "チーズケーキ",
            explanation: "長野県産のそば粉とチーズに特製のそば茶クリームを混ぜて作ったチーズケーキです。",
            unit_price_without_tax: 1000,
            sale_status: 0,
        image: open("./db/images/image3.jpeg")
        },
        {
            genre_id: 2,
            item_name: "山葵入りクッキー",
            explanation: "長野県安曇野市で採れた山葵を粉末にし生地に混ぜて作ったクッキーです。程よい甘しょっぱさでお酒のおつまみにもなります。",
            unit_price_without_tax: 1000,
            sale_status: 0,
        image: open("./db/images/image4.jpeg")
        },
        {
            genre_id: 2,
            item_name: "そばクッキー",
            explanation: "長野県産のそば粉で作った甘さ控え目の和風クッキーです。",
            unit_price_without_tax: 1000,
            sale_status: 0,
        image: open("./db/images/image5.jpeg")
        },
        {
            genre_id: 4,
            item_name: "キャラメルプリン",
            explanation: "国産の生クリームを煮詰めてつくったクリーミーで香ばしい生キャラメルの味わい。隠し味にフランスのロレーヌ産の岩塩を使って甘さを引き立たせた。素材選びにこだわってとろりとした食感を実現しているという。人工甘味料や保存料は使っていない。",
            unit_price_without_tax: 1000,
            sale_status: 0,
            image: open("./db/images/image6.jpeg")
        },
        {
            genre_id: 1,
            item_name: "チョコレートケーキ",
            explanation: "しっとり甘いショコラスポンジに濃厚なチョコレートのクリームをサンド、底部にパリっと食感のチョコレートを塗った、チョコ好きに贈る贅沢な一品です。",
            unit_price_without_tax: 1000,
            sale_status: 0,
            image: open("./db/images/image7.jpeg")
        },
        {
            genre_id: 3,
            item_name: "りんごキャンディー",
            explanation: "長野県産のりんごを使った飴です。",
            unit_price_without_tax: 500,
            sale_status: 0,
            image: open("./db/images/image8.jpeg")
        },
        {
            genre_id: 3,
            item_name: "山葵キャンディー",
            explanation: "長野県安曇野市で採れた山葵を使った、刺激的なキャンディーです。",
            unit_price_without_tax: 1000,
            sale_status: 0,
            image: open("./db/images/image9.jpeg")
        },
        {
            genre_id: 4,
            item_name: "山葵プリン",
            explanation: "山葵のツーンとした刺激が優しい甘みを引き立てます。",
            unit_price_without_tax: 800,
            sale_status: 0,
            image: open("./db/images/image10.jpeg")
        }
    ]
)
