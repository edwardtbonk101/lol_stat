class PlayerController < ApplicationController

  def player
    @player = params[:player]
    @player_stats = Player.where("p_name = '#{@player}'").all

    respond_to do |format|
      format.html
      format.json
    end
  end

  def players
    @players = Player.where("region = '#{params[:region]}'")
  end

end