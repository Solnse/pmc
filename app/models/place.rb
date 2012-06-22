class Place < ActiveRecord::Base
  attr_accessible :address, :avgPrice, :category, :city, :crossStreet, :description, :name, :state, :url, :zip

  def lowest_cost
    
  end

end
