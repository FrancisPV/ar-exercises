class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 2 } 
  validates :size, inclusion: { in: %w(40 99999999999999999999999999)}
end
