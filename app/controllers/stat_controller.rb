class StatController < ApplicationController

  def lcs
    @lcs = Team.where("region = '#{session[:region]}'").order("wins DESC").all
  end

  def teams
    @team = Team.where("region = '#{session[:region]}'").all
  end

  def team
    @t_name = params[:t_name]
    @roster = Player.where("t_name = '#{@t_name}'").order("role DESC").all
  end

  def player
    @player = params[:p_name]
    @player_stats = Player.where("p_name = '#{@player}'").all
  end
  
end