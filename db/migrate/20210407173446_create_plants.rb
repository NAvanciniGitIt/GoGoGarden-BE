class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :type
      t.string :seed_type
      t.date :seed_date
      t.string :light
      t.text :environment
      t.string :soil
      t.text :notes 
      t.text :problems
      t.boolean :fertilized
      t.boolean :pesticides
      t.boolean :watered

      t.timestamps
    end
  end
end
