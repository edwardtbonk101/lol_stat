class Team < ActiveRecord::Base
  attr_accessible :losses, :name, :region, :wins
  has_many :player
end
