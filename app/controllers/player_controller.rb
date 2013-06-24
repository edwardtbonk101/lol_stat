class PlayerController < ApplicationController

  def player
    @player = params[:player]
    @player_stats = Player.includes(:player_split).where("p_name = ?", @player).all
    @split = 'player_split'
  end

  def players
    @region = params[:region]
    @players = Player.includes(:team).where("teams.region = ?", @region).all
  end

end