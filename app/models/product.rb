class Product < ApplicationRecord
    has_many :orders, dependent: :destroy
    validates :name, :description, :img, :price, :category, presence: true
  end
  