class AddStoreIdToVariantType < ActiveRecord::Migration[5.0]
  def change
    add_reference :variant_types, :store, foreign_key: true
  end
end
