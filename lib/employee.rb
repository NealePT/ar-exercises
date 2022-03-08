class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, presence: true
  validates :hourly_rate, numericality: { in: 40..200 }
  validates_associated :store
  before_create do
    self.password = Array.new(8){[*"A".."Z", *"a".."z", *"0".."9"].sample}.join
  end
end
