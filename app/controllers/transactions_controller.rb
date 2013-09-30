class TransactionsController < ApplicationController
  def create
    Transaction.new({recipient: params[:recipient], giver: params[:giver], points: []})
    params[:points].times do
      transaction.points << Point.new
    end
    transaction.save!
  end

  # def show
  #   @transaction = Transaction.find(params(:id))
  # end

  private
  def transaction_params
    params.require(:transaction).permit(:giver, :recipient, :points)
  end
end
