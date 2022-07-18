class CartedProduct < ApplicationRecord
  belongs_to :order, optional: true
  belongs_to :product
  belongs_to :user
  belongs_to :order
end
