FactoryBot.define do
  factory :comment do
    # content { "MyString" }
    # post { nil }

    content { "jffjfofdjofdfjofjfofjfofjofjffofjofjfofjof" }

    factory :comment_empty do

      content { "" }

    end
  end
end
