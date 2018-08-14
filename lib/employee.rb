class Employee < ActiveRecord::Base
  validates :first_name, confirmation: true
  validates :last_name, confirmation: true
  validates :hourly_rate, numericality: { greater_than: 40 }
  validates :hourly_rate, numericality: { less_than: 200 }
  validates :store, presence: true
  belongs_to :store
end
