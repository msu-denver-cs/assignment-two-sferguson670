class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :model
      t.integer :vin
      t.references :make, foreign_key: true

      t.timestamps
    end
  end
end
