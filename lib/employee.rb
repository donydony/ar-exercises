class Employee < ActiveRecord::Base
  belongs_to :store
  has_one :store
  validates :store, presence: true
  validates_associated :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true }, length: { minimum: 40, maximum: 200}
end
