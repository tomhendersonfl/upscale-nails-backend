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

ActiveRecord::Schema.define(version: 20160912201521) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "appointments", force: :cascade do |t|
    t.integer  "customer_user_id"
    t.integer  "tech_user_id"
    t.integer  "product_id"
    t.text     "state"
    t.text     "description"
    t.datetime "appointment_start"
    t.datetime "appointment_end"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "products", force: :cascade do |t|
    t.text     "name"
    t.text     "description"
    t.text     "color"
    t.integer  "upc"
    t.decimal  "price"
    t.text     "supplier"
    t.decimal  "cost"
    t.integer  "min_on_hand_units"
    t.integer  "max_on_hand_units"
    t.integer  "on_hand_units"
    t.decimal  "average_weekly_sales"
    t.text     "product_type"
    t.integer  "service_minutes"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  create_table "sales", force: :cascade do |t|
    t.integer  "product_id"
    t.date     "week_ending_date"
    t.integer  "sale_units"
    t.decimal  "sale_cost"
    t.decimal  "sale_retail"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.integer  "telephone"
    t.string   "password"
    t.boolean  "is_admin"
    t.boolean  "is_tech"
    t.text     "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
