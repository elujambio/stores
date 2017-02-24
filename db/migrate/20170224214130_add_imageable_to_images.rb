class AddImageableToImages < ActiveRecord::Migration[5.0]
  def change
    add_reference :images, :imageable, index: true, polymorphic: true
  end
end
