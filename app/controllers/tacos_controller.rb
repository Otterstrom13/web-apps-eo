class TacosController < ApplicationController

  def index 
    #render :inline => "<p>I love carne asada tacos!<p>"
    render :template => "tacos/index"
  end

end
