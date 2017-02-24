class VariantType < ApplicationRecord
	has_many :variants, dependent: :delete_all
	belongs_to :product
end
