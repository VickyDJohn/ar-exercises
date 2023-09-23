class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, presence: true, numericality: {only_integer: true, less_than: 200, greater_than: 40}
  validates :store_id, presence: true
end
