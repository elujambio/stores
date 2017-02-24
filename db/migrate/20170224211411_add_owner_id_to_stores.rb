class AddOwnerIdToStores < ActiveRecord::Migration[5.0]
  def change
    add_reference :stores, :owner, foreign_key: true
  end
end
