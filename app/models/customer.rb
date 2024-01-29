class Customer < ApplicationRecord
  validates :number,  numericality: { only_integer: true }
  has_many :orders
end
