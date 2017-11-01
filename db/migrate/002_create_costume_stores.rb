class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.float :location
      t.string :costume_inventory
      t.string :num_of_employees
      t.string :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
      
      t.timestamps
    end
  end
end
