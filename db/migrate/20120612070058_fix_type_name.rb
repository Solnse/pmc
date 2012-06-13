class FixTypeName < ActiveRecord::Migration
  def up
  	rename_column :credit_cards, :type, :brand
  end

  def down
  end
end
