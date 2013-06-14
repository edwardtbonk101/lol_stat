class StatController < ApplicationController

  def lcs
    @lcs = Team.where("region = '#{params[:region]}'").order("wins DESC").all
  end

  def teams
    @team = Team.where("region = '#{params[:region]}'").all
    @team_link = "teams/#{params[:team]}"
  end

  def team
    @t_name = params[:team]
    @roster = Player.where("t_name = '#{@t_name}'").order("role DESC").all
    @schedule = Schedule.where("team_1 = '#{@t_name}' OR team_2 = '#{@t_name}'").order("match_date DESC").all
  end

end