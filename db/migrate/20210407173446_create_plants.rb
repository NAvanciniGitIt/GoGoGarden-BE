class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :plant_cat
      t.string :seed_type
      t.string :light_type
      t.string :environment
      t.string :soil
      t.string :fertilizer
      t.string :harvest
      t.text :problems

      t.timestamps
    end
  end
end
