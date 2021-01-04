class CreateTransactions < ActiveRecord::Migration

    def change
        create_table :transactions do |t|
            t.string   "id"
            t.string   "account_id"
            t.string   "amount"
            t.string   "type" 
            t.datetime "date",      null: false
        end
    end
end
        