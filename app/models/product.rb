class Product < ApplicationRecord

  ## DEFAULTS (start) ========================================================
  before_validation :set_defaults
  ## DEFAULTS (end)

  ## ASSOCIATIONS (start) ====================================================

  ## ASSOCIATIONS (end)

  ## VALIDATIONS (start) =====================================================
  validates :name, presence: true, allow_blank: false
  validates :product_type, inclusion: { in: %w(product service) }
  validates :upc, numericality: true
  validates :price, :cost, numericality: true
  validates :min_on_hand_units, :max_on_hand_units, :on_hand_units, :average_weekly_sales, :service_minutes, numericality: true
  ## VALIDATIONS (end)

  ## SCOPES (start) =====================================================
  ## SCOPES (end)

  private

  def set_defaults
    self.average_weekly_sales = 0
    self.price ||= 0
    self.cost ||= 0
    self.min_on_hand_units ||= 0
    self.max_on_hand_units ||= 0
    self.service_minutes ||= 0
    self.upc ||= 0
  end


end
