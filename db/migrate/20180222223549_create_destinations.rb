class CreateDestinations < ActiveRecord::Migration[5.1]
  def change
    create_table :destinations do |t|
      t.string :city
      t.string :country
      t.integer :travel_distance
      t.string :notes
    end
  end
end
