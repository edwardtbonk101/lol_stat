class CreatePlayerMatches < ActiveRecord::Migration
  def change
    create_table :player_matches do |t|
      t.integer :match_id
      t.integer :player_id
      t.integer :kills
      t.integer :deaths
      t.integer :assists
      t.integer :cs
      t.integer :gold
      t.string :summoner_1
      t.string :summoner_2

      t.timestamps
    end
  end
end
