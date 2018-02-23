class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :destination
      # t.references :destinations, foreign_key: true
    end
  end
end
