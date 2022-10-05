class RestaurantsController < ApplicationController
  
  # GET "restaurants"
  def index
    @restaurants = Restaurant.all
  end

  # GET /restaurants/
  def show
  end

  # GET "restaurants/new"

  def new
    @restaurant = Restaurant.new
  end

end
