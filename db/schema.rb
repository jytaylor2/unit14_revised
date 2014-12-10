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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141210132502) do

  create_table "filler_ice_creams", force: true do |t|
    t.string   "ice_cream_name"
    t.string   "filler_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "fillers", force: true do |t|
    t.string   "filler_name"
    t.string   "filler_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "flavor_ice_creams", force: true do |t|
    t.string   "ice_cream_name"
    t.string   "flavor_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "flavors", force: true do |t|
    t.string   "flavor_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ice_creams", force: true do |t|
    t.string   "ice_cream_name"
    t.string   "ice_cream_avail_size"
    t.string   "ice_cream_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ingredient_ice_creams", force: true do |t|
    t.string   "ice_cream_name"
    t.string   "ingredient_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ingredients", force: true do |t|
    t.string   "ingredient_amount"
    t.string   "ingredient_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
