class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :short_description, :long_description, :price
end
