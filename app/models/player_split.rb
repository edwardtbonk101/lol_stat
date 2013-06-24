class PlayerSplit < ActiveRecord::Base
  attr_accessible :assists, :cs, :deaths, :gold, :kills, :player_id, :role, :split_id
  has_one :player
  has_one :team, :through => :player
end
