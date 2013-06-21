class PlayerSplit < ActiveRecord::Base
  attr_accessible :assists, :cs, :deaths, :gold, :kills, :player_id, :role, :split_id
end
