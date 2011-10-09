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

ActiveRecord::Schema.define(:version => 20111009042809) do

  create_table "items", :force => true do |t|
    t.string   "endereco"
    t.string   "cep"
    t.string   "logradouro"
    t.string   "cidade"
    t.string   "estado"
    t.string   "bairro"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "route_id"
  end

  create_table "rota", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rotas", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "routes", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "nome"
  end

end
