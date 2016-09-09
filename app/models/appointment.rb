class Appointment < ApplicationRecord

  ## DEFAULTS (start) ========================================================
  before_validation :set_defaults
  ## DEFAULTS (end)

  ## ASSOCIATIONS (start) ====================================================
  belongs_to :customer_user, class_name: "User", foreign_key: "customer_user_id"
  belongs_to :tech_user, class_name: "User", foreign_key: "tech_user_id"
  belongs_to :product
  ## ASSOCIATIONS (end)

  ## VALIDATIONS (start) =====================================================
  validates :customer_user_id, presence: true, allow_nil: false
  validates :tech_user_id, presence: true, allow_nil: false
  validates :product_id, presence: true, allow_nil: false
  validates :state, inclusion: { in: %w(pending complete canceled) }
  ## VALIDATIONS (end)

  ## SCOPES (start) =====================================================
  ## SCOPES (end)

  private

  def set_defaults
    self.state ||= "pending"
  end

end
