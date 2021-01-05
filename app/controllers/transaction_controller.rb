class TransactionsController < ApplicationController

   get '/transactions/:account_id' do 
        if logged_in?
        transactions = current_account.transactions.find_by(id: params[:account_id])
        
