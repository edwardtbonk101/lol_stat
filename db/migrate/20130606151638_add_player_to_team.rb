class AddPlayerToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :player_n, :string
  end
end
