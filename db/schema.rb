# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_07_22_043123) do
  create_table "books", force: :cascade do |t|
    t.integer "product_id"
    t.string "book_name"
    t.integer "pages"
    t.string "author"
    t.string "publisher"
    t.integer "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clothes", force: :cascade do |t|
    t.string "product_id"
    t.string "brand"
    t.string "size"
    t.string "color"
    t.string "cloth_type"
    t.string "gender"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "phones", force: :cascade do |t|
    t.integer "product_id"
    t.string "model"
    t.integer "ram"
    t.integer "camera"
    t.integer "storage"
    t.string "processor"
    t.string "color"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.integer "product_id"
    t.string "product_name"
    t.string "type"
    t.string "image"
    t.string "brand"
    t.integer "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
