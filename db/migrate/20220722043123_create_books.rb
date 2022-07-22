class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.integer :product_id
      t.string :book_name
      t.integer :pages
      t.string :author
      t.string :publisher
      t.integer :year

      t.timestamps
    end
  end
end
