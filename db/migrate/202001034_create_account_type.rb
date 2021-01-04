class CreateAccountType < ActiveRecord::Migration

    def change
        create_table :account_type do |t|
            t.string   "id"
             t.string   "name"
             t.string   "rate"
        end
    end
end
        