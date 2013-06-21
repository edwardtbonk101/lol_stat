class DropColumnsFromPlayers < ActiveRecord::Migration
  def change
    remove_column :players, :kills, :integer
    remove_column :players, :deaths, :integer
    remove_column :players, :assists, :integer
    remove_column :players, :cs, :integer
    remove_column :players, :gold, :integer
    remove_column :players, :summoner_1, :string
    remove_column :players, :summoner_2, :string
  end
end