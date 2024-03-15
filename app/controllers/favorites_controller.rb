class FavoritesController < ApplicationController
  before_action :authenticate_user!

  def index
    @favorites = current_user.favorite_houses
    render json: @favorites
  end

  def create
    @house = House.find(params[:house_id])
    current_user.favorite_houses << @house
    render json: { message: 'House added to favorites successfully.' }
  end

  def destroy
    @favorite = current_user.favorites.find_by(house_id: params[:house_id])
    if @favorite
      @favorite.destroy
      render json: { message: 'House removed from favorites.' }
    else
      render json: { error: 'Favorite not found.' }, status: :not_found
    end
  end
end
