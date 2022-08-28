FactoryBot.define do
  factory :license do
    association :category
    association :genre
    name { "ヴァーチャルリアリティー" }
  end
end
