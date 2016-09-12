# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  first_name :string
#  last_name  :string
#  email      :string
#  telephone  :integer
#  password   :string
#  is_admin   :boolean
#  is_tech    :boolean
#  notes      :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

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
