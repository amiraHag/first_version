class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :carmodel
      t.integer :price
      t.integer :year
      t.integer :user_id

      t.timestamps
    end
  end
end
