FactoryBot.define do
  factory :team do
    name { "MyString" }
    account { nil }
    timezone { "MyString" }
    has_reminder { false }
    has_recap { false }
    reminder_time { "2020-05-30 22:39:16" }
    recap_time { "2020-05-30 22:39:16" }
  end
end
