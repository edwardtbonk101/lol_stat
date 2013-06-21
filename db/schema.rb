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

ActiveRecord::Schema.define(:version => 20130621181815) do

  create_table "matches", :force => true do |t|
    t.string   "blue_team"
    t.date     "match_date"
    t.time     "match_time"
    t.boolean  "played"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "purple_team"
  end

  create_table "player_matches", :force => true do |t|
    t.integer  "match_id"
    t.integer  "player_id"
    t.integer  "kills"
    t.integer  "deaths"
    t.integer  "assists"
    t.integer  "cs"
    t.integer  "gold"
    t.string   "summoner_1"
    t.string   "summoner_2"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "player_splits", :force => true do |t|
    t.integer  "player_id"
    t.integer  "split_id"
    t.string   "role"
    t.integer  "kills"
    t.integer  "assists"
    t.integer  "deaths"
    t.integer  "cs"
    t.integer  "gold"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "players", :force => true do |t|
    t.string   "p_name"
    t.string   "t_name"
    t.string   "role"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "team_id"
  end

  create_table "seasons", :force => true do |t|
    t.string   "season_name"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "splits", :force => true do |t|
    t.integer  "season_id"
    t.string   "split_name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "teams", :force => true do |t|
    t.string   "name"
    t.integer  "wins"
    t.integer  "losses"
    t.string   "region"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
