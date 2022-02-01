class ClownsController < ApplicationController

  def index
    clowns = Clown.all 
    render json: clowns
  end

  def show
    clown = Clown.find(params[:id])
    current_user
    p current_user.name
    render json: clown
  end
  
end
