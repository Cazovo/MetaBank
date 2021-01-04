class CreateAccount < ActiveRecord::Migration
    
    def change
        create_table :accounts do |t|
            t.string   "id"
            t.string   "users_id"
            t.string   "name"
            t.datetime "created"  , null: false
            t.string   "type"
        end
    end
end


