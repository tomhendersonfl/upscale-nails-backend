# == Schema Information
#
# Table name: products
#
#  id                   :integer          not null, primary key
#  name                 :text
#  description          :text
#  color                :text
#  upc                  :integer
#  price                :decimal(, )
#  supplier             :text
#  cost                 :decimal(, )
#  min_on_hand_units    :integer
#  max_on_hand_units    :integer
#  on_hand_units        :integer
#  average_weekly_sales :decimal(, )
#  product_type         :text
#  service_minutes      :integer
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

FactoryGirl.define do
  factory :product do
    name "MyText"
  end
end
