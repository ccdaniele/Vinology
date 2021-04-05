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

ActiveRecord::Schema.define(version: 2021_04_01_103005) do

  create_table "cars", force: :cascade do |t|
    t.integer "query_id"
    t.string "vin_number"
    t.string "model"
    t.string "make"
    t.string "year"
    t.string "trim_level"
    t.string "standard_seating"
    t.string "highway_mileage"
    t.string "city_mileage"
    t.string "tank_size"
    t.string "anti_brake_system"
    t.string "transmission"
    t.string "drive_type"
    t.string "engine"
    t.string "TitleIssuingAuthorityName"
    t.string "VehicleOdometerReadingMeasure"
    t.string "historyInformationlength"
    t.integer "brandsRecordCount"
    t.string "adjustedCleanRetail"
    t.string "adjustedAverageTrade"
    t.string "averageMileage"
    t.string "maxMileageAdj"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "queries", force: :cascade do |t|
    t.string "name"
    t.integer "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
