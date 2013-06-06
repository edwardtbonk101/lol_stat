class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :p_name
      t.string :t_name
      t.string :role
      t.integer :kills
      t.integer :assists
      t.integer :deaths
      t.integer :cs
      t.integer :gold
      t.string :summoner_1
      t.string :summoner_2

      t.timestamps
    end
  end
end
