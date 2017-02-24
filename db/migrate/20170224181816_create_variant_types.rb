class CreateVariantTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :variant_types do |t|
      t.string :name, default: ""

      t.timestamps
    end
  end
end
