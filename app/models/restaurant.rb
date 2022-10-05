class Restaurant < ApplicationRecord
  has_many :reviews
  validates :name, :address, :category
  restaurant.save
end
