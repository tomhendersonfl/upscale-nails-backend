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
  scope :admins, -> { where(is_admin: true) }
  scope :techs, -> { where(is_tech: true) }
  ## SCOPES (end)

  def full_name
    "#{first_name} #{last_name}"
  end

  private

  def set_defaults
    self.is_admin = false if self.is_admin.nil?
    self.is_tech = false if self.is_tech.nil?
  end

end
