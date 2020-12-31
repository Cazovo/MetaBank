class User < ActiveRecord::Base
    has_secure_password
    has_many :accounts
    has_many :transactions, through: :accounts
    validates :username, :password, presence: true
    validates :username, uniqueness: true
end