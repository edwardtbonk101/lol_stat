class RemoveTeamFromMatch < ActiveRecord::Migration
  def change
    remove_column :matches, :team, :string
  end
end
