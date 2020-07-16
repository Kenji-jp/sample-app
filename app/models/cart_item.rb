class CartItem < ApplicationRecord
  # アソシエーション
  belongs_to :member
  belongs_to :item

  # バリデーション
  validates :number_of_items, presence: true
end
