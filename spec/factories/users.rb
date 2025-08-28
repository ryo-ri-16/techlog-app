FactoryBot.define do
  factory :user do
    nickname { 'テスト太郎' }
    sequence :email do |n|
      "test#{n}@example.com"
    end
    password { '1111111' }
    password_confirmation { '1111111' }
  end
end
