class CreateCreditCards < ActiveRecord::Migration
  def change
    create_table :credit_cards do |t|
      t.string :name
      t.string :bank
      t.string :type
      t.float :interest
      t.string :benefit_type
      t.string :benefit_earn_rate
      t.float :benefit_value

      t.timestamps
    end
  end
end
