class FixTypo < ActiveRecord::Migration
  def change
    drop_table :recipies

    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.integer :cook_time
      t.timestamps
    end
  end
end
