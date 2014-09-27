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

ActiveRecord::Schema.define(version: 20140927230402) do

  create_table "likes", force: true do |t|
    t.integer  "user_id"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "neighborhoods", force: true do |t|
    t.string   "zipcode"
    t.integer  "project1_id"
    t.integer  "project2_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", force: true do |t|
    t.string   "name"
    t.integer  "upvote"
    t.boolean  "active"
    t.integer  "goal"
    t.integer  "donated"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "updates", force: true do |t|
    t.integer  "user_id"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name1"
    t.string   "name2"
    t.string   "last_name1"
    t.string   "last_name2"
    t.integer  "like_amount"
    t.integer  "neighborhood_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
