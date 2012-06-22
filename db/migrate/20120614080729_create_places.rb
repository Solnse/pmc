class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.string :crossStreet
      t.string :city
      t.string :state
      t.integer :zip
      t.string :category
      t.string :description
      t.string :url
      t.string :avgPrice

      t.timestamps
    end
  end
end
