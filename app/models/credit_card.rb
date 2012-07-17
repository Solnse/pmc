class CreditCard < ActiveRecord::Base
  attr_accessible :bank, :benefit_earn_rate, :benefit_type, :benefit_value, :interest, :name, :brand, 
                  :goal_name, :goal_cost, :goal_value, :goal


  def redemption_value 
    self.redemption_result.to_f / 100
  end

  def goal
  	(self.goal_value * 100) / (self.goal_cost * 100)
  end

  def redemption_result
    self.goal * (self.benefit_earn_rate * 100)
  end
end
