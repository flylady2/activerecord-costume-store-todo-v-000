class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.text :opening_time, precision:9
      t.text :closing_time, precision:9
    end
  end
end# Create your costume_stores migration here
