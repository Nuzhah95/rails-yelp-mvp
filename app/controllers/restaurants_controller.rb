class RestaurantsController < ApplicationController

  # GET "restaurants"
  def index
    @restaurants = Restaurant.all
  end

  # GET /restaurants/
  def show
    @restaurant = Restaurant.find(params[:id])
  end

  # GET "restaurants/new"

  def new
    @restaurant = Restaurant.new
  end

# POST /restaurants

  def create
    @restaurant = Restaurant.new(restaurant_params)
  end
  
end
