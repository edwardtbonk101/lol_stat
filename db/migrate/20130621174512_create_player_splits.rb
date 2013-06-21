class CreatePlayerSplits < ActiveRecord::Migration
  def change
    create_table :player_splits do |t|
      t.integer :player_id
      t.integer :split_id
      t.string :role
      t.integer :kills
      t.integer :assists
      t.integer :deaths
      t.integer :cs
      t.integer :gold

      t.timestamps
    end
  end
end
