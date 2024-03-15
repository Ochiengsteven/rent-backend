class FavoritesController < ApplicationController
    before_action :authenticate_user!
  
    def index
      @favorites = current_user.favorite_houses
    end
  
    def create
      @house = House.find(params[:house_id])
      current_user.favorite_houses << @house
      redirect_to houses_path, notice: 'House added to favorites successfully.'
    end
  
    def destroy
      @favorite = current_user.favorites.find_by(house_id: params[:id])
      @favorite.destroy
      redirect_to favorites_path, notice: 'House removed from favorites.'
    end
  end