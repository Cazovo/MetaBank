ActiveRecord::Schema.define(version: 20201026165650) do

    create_table "users", force: :cascade do |t|
      t.string    "id"
      t.string    "first_name"
      t.string    "last_name"
      t.string    "street_name"
      t.string    "city"
      t.string    "zip_code"
      t.string    "number"
      t.datetime  "birth_date"
      t.string    "gender"
      t.string    "salary"
      t.string    "occupation"
      t.datetime "updated_at",  null: false
    end
  
    create_table "accounts", force: :cascade do |t|
      t.string   "id"
      t.string   "users_id"
      t.string   "name"
      t.datetime "created"  , null: false
      t.string   "type"
    end
  
    create_table "account_type"
      t.string   "id"
      t.string   "name"
      t.string   "rate"
    end
  
  
    create_table "transactions", force: :cascade do |t|
      t.string   "id"
      t.string   "account"
      t.string   "amount"
      t.string   "type" 
      t.datetime "date",      null: false
    end
  
  end