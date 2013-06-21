class StatController < ApplicationController

  def lcs
    @region = params[:region]
    @lcs = Team.where("region = ?", @region).order("wins DESC").all
  end

  def teams
    @region = params[:region]
    @team_l = params[:team]
    @team = Team.where("region = ?", @region).all
    @team_link = "teams/#{@team_l}"
  end

  def team
    @t_name = params[:team]
    @roster = Player.where("t_name = ?", @t_name).order("role DESC").all
    @schedule = Schedule.where("team_1 = ? OR team_2 = ?", @t_name, @t_name).order("match_date DESC").all
  end

end