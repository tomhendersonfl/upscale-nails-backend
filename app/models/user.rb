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

class User < ApplicationRecord

  ## DEFAULTS (start) ========================================================
  before_validation :set_defaults
  ## DEFAULTS (end)

  ## ASSOCIATIONS (start) ====================================================
  has_many :customer_appointments, class_name: "Appointment", foreign_key: "customer_user_id"
  has_many :tech_appointments, class_name: "Appointment", foreign_key: "tech_user_id"
  ## ASSOCIATIONS (end)

  ## VALIDATIONS (start) =====================================================
  validates :first_name, presence: true, allow_blank: false
  validates :last_name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :telephone, numericality: { only_integer: true }, length: { maximum: 10 }, allow_nil: true
  ## VALIDATIONS (end)

  ## SCOPES (start) =====================================================
  scope :admin, -> { where(is_admin: true) }
  scope :tech, -> { where(is_tech: true) }
  ## SCOPES (end)

# attribute reader
  def full_name
    self[:full_name]
  end
# attribute writer
  def full_name=(full_name_string)
    # self[:full_name]=
  end

  private

  def set_defaults
    self.is_admin = false if self.is_admin.nil?
    self.is_tech = false if self.is_tech.nil?
  end

end
