class AddStoreIdToCategories < ActiveRecord::Migration[5.0]
  def change
    add_reference :categories, :store, foreign_key: true
  end
end
