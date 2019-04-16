class HousesController < ApplicationController

  def index
    @houses = House.all
  end 

  def show
    @house = House.find(params[:id])
    @characters = Character.where("house_id = #{@house.id}")
  end
end
