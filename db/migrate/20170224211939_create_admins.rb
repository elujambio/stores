class CreateAdmins < ActiveRecord::Migration[5.0]
  def change
    create_table :admins do |t|
      t.string :name, default: ""
      t.string :email, default: ""
      t.string :password_digest, default: ""
      t.boolean :superadmin, default: false

      t.timestamps
    end
  end
end
