FactoryBot.define do
  factory :genre do
    association :category
    name { "ヴァーチャルリアリティー" }
    order_num { 1 }
  end
end
