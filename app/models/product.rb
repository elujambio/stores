class Product < ApplicationRecord
	belongs_to :store
	has_many :images, as :imageable
	has_many :variant_types, dependent: :delete_all
	has_many :categories
end
