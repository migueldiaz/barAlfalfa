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

ActiveRecord::Schema.define(version: 20140409065344) do

  create_table "cajas", force: true do |t|
    t.string   "turno"
    t.string   "usuario"
    t.decimal  "doscientos",     default: 0.0
    t.decimal  "cien",           default: 0.0
    t.decimal  "cincuenta",      default: 0.0
    t.decimal  "veinte",         default: 0.0
    t.decimal  "diez",           default: 0.0
    t.decimal  "cinco",          default: 0.0
    t.decimal  "dos",            default: 0.0
    t.decimal  "uno",            default: 0.0
    t.decimal  "medio",          default: 0.0
    t.decimal  "veintecentimos", default: 0.0
    t.decimal  "diezcentimos",   default: 0.0
    t.decimal  "cincocentimos",  default: 0.0
    t.string   "totalCalculo"
    t.string   "totalContado"
    t.string   "desvio"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "nota", force: true do |t|
    t.string   "usuario"
    t.text     "mensaje"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "todos", force: true do |t|
    t.boolean  "hecho"
    t.string   "turno"
    t.string   "item"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "usuarios", force: true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
