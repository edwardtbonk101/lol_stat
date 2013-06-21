class AddColumnPurpleTeamToMatch < ActiveRecord::Migration
  def change
    remove_column :matches, :purple, :string
    add_column :matches, :purple_team, :string
  end
end
