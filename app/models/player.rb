class Player < ActiveRecord::Base
  attr_accessible :p_name, :role, :t_name, :team_id
  belongs_to :team
end
