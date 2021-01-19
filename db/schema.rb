# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_01_19_140526) do

  create_table "members", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.integer "team_id", null: false
    t.integer "one_position_id", null: false
    t.integer "one_name_id", null: false
    t.integer "two_position_id", null: false
    t.integer "two_name_id", null: false
    t.integer "three_position_id", null: false
    t.integer "three_name_id", null: false
    t.integer "four_positon_id", null: false
    t.integer "four_name_id", null: false
    t.integer "five_position_id", null: false
    t.integer "five_name_id", null: false
    t.integer "six_position_id", null: false
    t.integer "six_name_id", null: false
    t.integer "seven_position_id", null: false
    t.integer "seven_name_id", null: false
    t.integer "eight_position_id", null: false
    t.integer "eight_name_id", null: false
    t.integer "nine_position_id", null: false
    t.integer "nine_name_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
