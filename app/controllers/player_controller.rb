class PlayerController < ApplicationController

  def player
    @player = params[:player]
    @player_stats = Player.where("p_name = ?", @player).all
  end

  def players
    @region = params[:region]
    @players = Player.includes(:team).where("teams.region = ?", @region).all
  end

end