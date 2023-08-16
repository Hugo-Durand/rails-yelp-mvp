class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: %w[show edit update destroy]
def index
  @restaurants = Restaurant.all
end

def show
end

def new
  @restaurant = Restaurant.new
end

def create
end

def edit
end

def update
end

def delete
end

  private

def set_restaurant
  @restaurant = Restaurant.find(params[:id])
end

end
