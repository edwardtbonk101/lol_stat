class Player < ActiveRecord::Base
  attr_accessible :assists, :cs, :deaths, :gold, :kills, :p_name, :role, :summoner_1, :summoner_2, :t_name
  belongs_to :team
end