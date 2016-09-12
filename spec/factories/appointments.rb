# == Schema Information
#
# Table name: appointments
#
#  id                :integer          not null, primary key
#  customer_user_id  :integer
#  tech_user_id      :integer
#  product_id        :integer
#  state             :text
#  description       :text
#  appointment_start :datetime
#  appointment_end   :datetime
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

FactoryGirl.define do
  factory :appointment do
    
  end
end
