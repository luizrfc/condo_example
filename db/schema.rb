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

ActiveRecord::Schema.define(:version => 20121106023203) do

  create_table "condo_uploads", :force => true do |t|
    t.string   "user_id"
    t.string   "file_name"
    t.integer  "file_size"
    t.string   "file_id"
    t.text     "custom_params"
    t.string   "provider_namespace"
    t.string   "provider_name"
    t.string   "provider_location"
    t.string   "bucket_name"
    t.string   "object_key"
    t.text     "object_options"
    t.string   "resumable_id"
    t.boolean  "resumable",          :default => false
    t.datetime "created_at",                            :null => false
    t.datetime "updated_at",                            :null => false
    t.text     "file_path"
  end

end
