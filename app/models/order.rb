class Order < ApplicationRecord
  has_many :carted_products, through: :products
  has_many :products, through: :carted_products
  belongs_to :user
end
