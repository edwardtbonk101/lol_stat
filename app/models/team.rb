class Team < ActiveRecord::Base
  attr_accessible :losses, :name, :region, :wins
  has_many :players
  has_many :player_splits, :through => :players
end
