class CreateClothes < ActiveRecord::Migration[7.0]
  def change
    create_table :clothes do |t|
      t.string :product_id
      t.string :brand
      t.string :size
      t.string :color
      t.string :cloth_type
      t.string :gender

      t.timestamps
    end
  end
end
