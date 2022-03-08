class Store < ActiveRecord::Base
  before_destroy :abort_cancel

  def abort_cancel
    if employees.count > 0 
      false
    end
  end

  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
  validates :mens_apparel, :womens_apparel, inclusion: [true, false]
end
