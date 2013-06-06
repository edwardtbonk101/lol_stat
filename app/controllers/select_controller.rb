class SelectController < ApplicationController

  def select
    session[:region] = params[:amount]
  end
  
end 