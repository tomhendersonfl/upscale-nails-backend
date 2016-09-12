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

require 'rails_helper'

RSpec.describe Product, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
