class CharactersController < ApplicationController

  def index
    @houses = House.all
  end

  def show
    @character = Character.find(params[:id])
  end


end
