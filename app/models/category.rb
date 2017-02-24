class Category < ApplicationRecord
	has_one :image, as :imageable
	belongs_to :store 
	has_many :products, dependent: :nullify
end
