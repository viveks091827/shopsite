class CreatePhones < ActiveRecord::Migration[7.0]
  def change
    create_table :phones do |t|
      t.integer :product_id
      t.string :model
      t.integer :ram
      t.integer :camera
      t.integer :storage
      t.string :processor
      t.string :color

      t.timestamps
    end
  end
end
