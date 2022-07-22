class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :product_name
      t.string :type
      t.string :image
      t.string :brand
      t.integer :price

      t.timestamps
    end
  end
end
