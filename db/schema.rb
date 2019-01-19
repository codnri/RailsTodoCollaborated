
ActiveRecord::Schema.define(version: 20190106024232) do

  create_table "todos", force: :cascade do |t|
    t.integer "user_id_id"
    t.string "subject"
    t.text "description"
    t.boolean "is_completed"
    t.index ["user_id_id"], name: "index_todos_on_user_id_id"
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
