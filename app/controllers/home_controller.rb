class HomeController < ApplicationController
  def index
    if user_signed_in?
      @transactions = current_user.user_transactions
    end  
  end
end
