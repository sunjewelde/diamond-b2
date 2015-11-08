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

ActiveRecord::Schema.define(version: 20151108232704) do

  create_table "diamonds", force: :cascade do |t|
    t.string   "shape"
    t.float    "weight"
    t.string   "color"
    t.string   "cut"
    t.string   "pol"
    t.string   "sym"
    t.string   "fluo"
    t.string   "lab"
    t.float    "depth"
    t.integer  "table"
    t.string   "measurements"
    t.string   "culet"
    t.string   "girdle"
    t.integer  "list_price"
    t.integer  "rap"
    t.integer  "sale_price"
    t.float    "total_price"
    t.string   "location"
    t.string   "cert"
    t.string   "clar"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "histories", force: :cascade do |t|
    t.date     "date"
    t.float    "weight"
    t.string   "color"
    t.string   "clar"
    t.integer  "list_price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
