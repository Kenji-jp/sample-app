class Address < ApplicationRecord
  # アソシエーション
  belongs_to :member

  # バリデーション
  validates :postal_code, :shipping_address, :name, presence: true

end
