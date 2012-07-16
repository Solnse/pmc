class CreditCard < ActiveRecord::Base
  attr_accessible :bank, :benefit_earn_rate, :benefit_type, :benefit_value, :interest, :name, :brand, 
                  :goal_name, :goal_cost, :goal_value, :goal

  def redemption_value 
    self.goal * self.benefit_earn_rate
  end

  def goal
  	(self.goal_value * 100).to_i / self.goal_cost
  end
end
