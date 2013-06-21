class RemovePlayerNFromTeam < ActiveRecord::Migration
  def change
    remove_column :teams, :player_n, :string
  end
end
