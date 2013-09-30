class Transaction
  include Mongoid::Document
  include Mongoid::Timestamps

  belongs_to :giver, class_name: "User", inverse_of: :sent_transaction
  belongs_to :recipient, class_name: "User", inverse_of: :received_transaction

  has_and_belongs_to_many :points

  def add_new_point
    point = Point.create!
    point_ids << point.id
    save!
  end

end
