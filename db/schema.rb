# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180222223549) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "destinations", force: :cascade do |t|
    t.string "city"
    t.string "country"
    t.integer "travel_distance"
    t.string "notes"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "exercise"
    t.string "distance"
    t.string "duration"
    t.string "calories"
    t.bigint "destination_id"
    t.index ["destination_id"], name: "index_users_on_destination_id"
  end

end
