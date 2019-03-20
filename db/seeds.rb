# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

[
  { id: 1, name: "北海道", sort_order: 1 },
  { id: 2, name: "青森県", sort_order: 2 },
  { id: 3, name: "岩手県", sort_order: 3 },
  { id: 4, name: "宮城県", sort_order: 4 },
  { id: 5, name: "秋田県", sort_order: 5 },
  { id: 6, name: "山形県", sort_order: 6 },
  { id: 7, name: "福島県", sort_order: 7 },
  { id: 8, name: "茨城県", sort_order: 8 },
  { id: 9, name: "栃木県", sort_order: 8 },
  { id: 10, name: "群馬県", sort_order: 9 },
  { id: 11, name: "埼玉県", sort_order: 10 },
  { id: 12, name: "千葉県", sort_order: 11 },
  { id: 13, name: "東京都", sort_order: 12 },
  { id: 14, name: "神奈川県", sort_order: 13 },
  { id: 15, name: "新潟県", sort_order: 14 },
  { id: 16, name: "富山県", sort_order: 15 },
  { id: 17, name: "石川県", sort_order: 16 },
  { id: 18, name: "福井県", sort_order: 17 },
  { id: 19, name: "山梨県", sort_order: 18 },
  { id: 20, name: "長野県", sort_order: 19 },
  { id: 21, name: "岐阜県", sort_order: 20 },
  { id: 22, name: "静岡県", sort_order: 21 },
  { id: 23, name: "愛知県", sort_order: 22 },
  { id: 24, name: "三重県", sort_order: 23 },
  { id: 25, name: "滋賀県", sort_order: 24 },
  { id: 26, name: "京都府", sort_order: 25 },
  { id: 27, name: "大阪府", sort_order: 26 },
  { id: 28, name: "兵庫県", sort_order: 27 },
  { id: 29, name: "奈良県", sort_order: 28 },
  { id: 30, name: "和歌山県", sort_order: 29 },
  { id: 31, name: "鳥取県", sort_order: 30 },
  { id: 32, name: "島根県", sort_order: 31 },
  { id: 33, name: "岡山県", sort_order: 32 },
  { id: 34, name: "広島県", sort_order: 33 },
  { id: 35, name: "山口県", sort_order: 34 },
  { id: 36, name: "徳島県", sort_order: 35 },
  { id: 37, name: "香川県", sort_order: 36 },
  { id: 38, name: "愛媛県", sort_order: 37 },
  { id: 39, name: "高知県", sort_order: 38 },
  { id: 40, name: "福岡県", sort_order: 39 },
  { id: 41, name: "佐賀県", sort_order: 40 },
  { id: 42, name: "長崎県", sort_order: 41 },
  { id: 43, name: "熊本県", sort_order: 42 },
  { id: 44, name: "大分県", sort_order: 43 },
  { id: 45, name: "宮崎県", sort_order: 44 },
  { id: 46, name: "鹿児島県", sort_order: 45 },
  { id: 47, name: "沖縄県", sort_order: 46 },
].each do |prefecture_set|
  prefecture = Prefecture.find_by(id: prefecture_set[:id])
  unless prefecture
    Prefecture.create!(
      id: prefecture_set[:id],
      name: prefecture_set[:name],
      sort_order: prefecture_set[:sort_order]
    )
  end
end