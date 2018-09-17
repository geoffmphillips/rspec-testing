class AddBuyerAndSellerToAuctions < ActiveRecord::Migration[5.2]
  def change
    add_column :auctions, :buyer, :string
    add_column :auctions, :seller, :string
  end
end
