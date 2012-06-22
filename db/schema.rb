# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120614080729) do

  create_table "credit_cards", :force => true do |t|
    t.string   "name"
    t.string   "bank"
    t.string   "brand"
    t.float    "interest"
    t.string   "benefit_type"
    t.string   "benefit_earn_rate"
    t.float    "benefit_value"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "goal_name"
    t.integer  "goal_cost"
    t.float    "goal_value"
    t.float    "redemption_value"
  end

  create_table "places", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "crossStreet"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.string   "category"
    t.string   "description"
    t.string   "url"
    t.string   "avgPrice"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

end
