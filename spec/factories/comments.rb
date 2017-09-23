FactoryGirl.define do
  factory :comment do
    email "MyString"
    comment "MyText"
    article nil
  end
end
