FactoryGirl.define do
  factory :user do
    first_name "MyString"
    last_name "MyString"
    email "MyString"
    telephone 1
    password "MyString"
    is_admin false
    is_tech false
    notes "MyText"
    timestamps "MyString"
  end
end
