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

ActiveRecord::Schema.define(version: 20161026141351) do

  create_table "blogs", force: :cascade do |t|
    t.string   "title",                       limit: 255
    t.text     "description",                 limit: 65535
    t.datetime "created_at",                                null: false
    t.datetime "updated_at",                                null: false
    t.string   "site_url",                    limit: 255
    t.string   "source",                      limit: 255
    t.string   "name",                        limit: 255
    t.string   "email",                       limit: 255
    t.string   "similar_title",               limit: 255
    t.string   "similar_url",                 limit: 255
    t.integer  "total_visits",                limit: 4
    t.float    "bounce",                      limit: 24
    t.time     "average_duration"
    t.integer  "total_traffic_first_country", limit: 4
    t.string   "first_country",               limit: 255
    t.string   "second_country",              limit: 255
    t.string   "third_country",               limit: 255
    t.string   "fourth_country",              limit: 255
    t.string   "fifth_country",               limit: 255
    t.float    "first_country_traffic",       limit: 24
    t.float    "second_country_traffic",      limit: 24
    t.float    "third_country_traffic",       limit: 24
    t.float    "page_per_visit",              limit: 24
    t.float    "social",                      limit: 24
    t.float    "paid_search",                 limit: 24
    t.float    "search",                      limit: 24
    t.float    "referral",                    limit: 24
  end

end
