class PlayerMatch < ActiveRecord::Base
  attr_accessible :assists, :cs, :deaths, :gold, :kills, :match_id, :player_id, :summoner_1, :summoner_2
end
