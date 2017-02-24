class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name, default: ""
      t.string :short_description, default: ""
      t.json :long_description, default: ""
      t.decimal :price

      t.timestamps
    end
  end
end
