FactoryBot.define do
  factory :user do
    association :account, factory: :account, strategy: :build
    name { "MyString" }
    email {"email.test@mail.com"}
    password {"123ewq"}
  end
end
