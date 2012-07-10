class ChangeColumnBenefitEarnRateToFloat < ActiveRecord::Migration
  def change
  	remove_column(:credit_cards, :benefit_earn_rate)
  	add_column(:credit_cards, :benefit_earn_rate, :integer)
  end
end