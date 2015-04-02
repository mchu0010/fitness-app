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

ActiveRecord::Schema.define(version: 20150331215914) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "daily_workouts", force: :cascade do |t|
    t.string   "week"
    t.string   "day"
    t.integer  "workout_program_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "exercise_activities", force: :cascade do |t|
    t.string   "distance"
    t.string   "reps"
    t.string   "sets"
    t.integer  "exercise_id"
    t.integer  "exercise_recommendation_id"
    t.integer  "workout_session_id"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "exercise_recommendations", force: :cascade do |t|
    t.string   "distance"
    t.string   "reps"
    t.string   "sets"
    t.string   "rest"
    t.integer  "exercise_id"
    t.integer  "daily_workout_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "exercises", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "equipment"
    t.integer  "muscle_id"
    t.string   "image"
    t.text     "video_link"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "galleries", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.text     "image_url"
    t.integer  "owner_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "meetups", force: :cascade do |t|
    t.string   "location"
    t.text     "description"
    t.string   "tags"
    t.integer  "creator"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "muscle_groups", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "muscles", force: :cascade do |t|
    t.string   "name"
    t.string   "muscle_image"
    t.string   "muscle_thumbnail"
    t.integer  "muscle_group_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "relationships", force: :cascade do |t|
    t.integer  "first_user_id"
    t.integer  "second_user_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "user_workout_programs", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "workout_program_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "username"
    t.string "email"
    t.string "password_hash"
    t.text   "image_url"
  end

  create_table "weight_goals", force: :cascade do |t|
    t.integer  "current_weight"
    t.integer  "target_weight"
    t.integer  "participant_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "workout_programs", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "difficulty"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "workout_sessions", force: :cascade do |t|
    t.integer  "participant_id"
    t.integer  "meetup_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

end
