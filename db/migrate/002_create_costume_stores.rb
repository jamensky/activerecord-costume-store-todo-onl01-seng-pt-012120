# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |t|
      t.text :name
      t.text :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.integer :still_in_business
      t.text :opening_time
      t.text :closing_time

      t.timestamps
    end
  end

end
