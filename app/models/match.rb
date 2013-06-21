class Match < ActiveRecord::Base
  attr_accessible :blue_team, :id, :match_date, :match_time, :played, :purple_team
end
