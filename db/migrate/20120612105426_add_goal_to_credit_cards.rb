class AddGoalToCreditCards < ActiveRecord::Migration
  def change
    add_column :credit_cards, :goal_name, :string
    add_column :credit_cards, :goal_cost, :integer
    add_column :credit_cards, :goal_value, :float
  end
end
