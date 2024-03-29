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

ActiveRecord::Schema.define(version: 20140910011947) do

  create_schema "zoo"


  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "zoo.reptiles", force: true do |t|
    t.string "name", limit: 75, default: "", null: false
  end

  create_table "zoo.snacks", force: true do |t|
    t.string  "name",       limit: 75, default: "", null: false
    t.integer "reptile_id"
  end


end
