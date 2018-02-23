class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :exercise
      t.string :distance
      t.string :duration
      t.string :calories
      t.references :destination
    end
  end
end
