class Bid < ApplicationRecord
  belongs_to :auction
  belongs_to :bidder, class_name: "User"

  validates_presence_of :bidder
end
