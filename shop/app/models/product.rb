class Product < ApplicationRecord
	# Associations
	has_many :line_items
	has_many :orders, through: :line_items

	#Scopes
	scope :available, -> {where(in_stock: true)}
	scope :cheap, -> {where(price: 0..1)}
	scope :cheap_than, -> (price) {where("price < ?", price)}
end
