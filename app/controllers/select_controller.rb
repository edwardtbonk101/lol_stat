class SelectController < ApplicationController

  def select
    @region = params[:region]
  end
  
end 