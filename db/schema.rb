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

ActiveRecord::Schema.define(version: 20140410123259) do

  create_table "branch_of_business_users", force: true do |t|
    t.integer  "user_id"
    t.integer  "branch_of_business_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "branch_of_businesses", force: true do |t|
    t.string   "title"
    t.string   "title_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "display_mode_users", force: true do |t|
    t.integer  "user_id"
    t.integer  "display_mode_id"
    t.boolean  "display_price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "display_modes", force: true do |t|
    t.string   "title"
    t.string   "title_display"
    t.boolean  "display_price_optional"
    t.boolean  "display_price_default_value"
    t.boolean  "is_demo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "payment_mehtod_users", force: true do |t|
    t.integer  "user_id"
    t.integer  "payment_method_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "payment_methods", force: true do |t|
    t.string   "title"
    t.string   "title_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shipping_method_users", force: true do |t|
    t.integer  "user_id"
    t.integer  "shipping_method_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shipping_methods", force: true do |t|
    t.integer  "title"
    t.integer  "title_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "template_users", force: true do |t|
    t.integer  "user_id"
    t.integer  "templatide_"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "templates", force: true do |t|
    t.string   "title"
    t.string   "title_display"
    t.string   "image"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "provider"
    t.string   "uid"
    t.string   "name"
    t.string   "store_name"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
