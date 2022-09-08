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

ActiveRecord::Schema.define(version: 2022_09_08_131404) do

  create_table "owners", force: :cascade do |t|
    t.string "name"
    t.integer "contact"
    t.string "address"
    t.string "firm"
  end

  create_table "petlovers", force: :cascade do |t|
    t.string "name"
    t.integer "contact"
    t.string "address"
    t.string "gender"
  end

  create_table "pets", force: :cascade do |t|
    t.string "name"
    t.string "breed"
    t.string "category"
    t.float "age"
    t.string "color"
    t.text "image_url"
  end

end