class Member < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # アソシエーション
  has_many :cart_items
  has_many :addresses
  has_many :orders

  # enum設定
  enum withdrawal_status: { 有効: 0, 無効: 1 } #enumの記述方式

  # バリデーション
  validates :last_name, :first_name, :last_name_kana, :first_name_kana, :postal_code, :address, :phone_number, presence: true #バリデーションname空欄禁止
end
