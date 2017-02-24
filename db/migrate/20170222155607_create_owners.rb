class CreateOwners < ActiveRecord::Migration[5.0]
  def change
    create_table :owners do |t|
      t.string :name, default: ""
      t.string :email, default: ""
      t.string :password_digest, default: ""

      t.timestamps
    end
  end
end
