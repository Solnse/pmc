class AddRedemptionValueToCreditCards < ActiveRecord::Migration
  def change
  	add_column :credit_cards, :redemption_value, :float
  end
end
