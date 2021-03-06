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

ActiveRecord::Schema.define(version: 20140928152909) do

  create_table "courses", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "problems", force: true do |t|
    t.integer  "difficulty"
    t.string   "solution"
    t.string   "book_isbn"
    t.integer  "page"
    t.integer  "exercise_number"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "topic_id"
    t.string   "description_file_name"
    t.string   "description_content_type"
    t.integer  "description_file_size"
    t.datetime "description_updated_at"
    t.string   "process_file_name"
    t.string   "process_content_type"
    t.integer  "process_file_size"
    t.datetime "process_updated_at"
  end

  create_table "tests", force: true do |t|
    t.string   "course"
    t.string   "topics"
    t.integer  "difficulty"
    t.integer  "problems"
    t.integer  "time"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "hide_timer"
  end

  create_table "topics", force: true do |t|
    t.string   "name"
    t.integer  "course_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
