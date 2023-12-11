class CreateDroprates < ActiveRecord::Migration[7.1]
  def change
    create_table :droprates do |t|
      t.string :item_name
      t.float :drop_chance
      t.integer :boss_kills
      t.integer :kills_per_drop
      t.integer :number_of_drops

      t.timestamps
    end
  end
end
