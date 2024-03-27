# app/controllers/houses_controller.rb
class HousesController < ApplicationController
  before_action :authenticate_user!, except: %i[index show]
  before_action :set_house, only: %i[show edit update destroy]

  # GET /houses
  def index
    @houses = House.all
    render json: @houses
  end

  # GET /houses/1
  def show
    render json: @house
  end

  # POST /houses
  def create
    @house = current_user.houses.build(house_params)
    if @house.save
      render json: @house, status: :created
    else
      render json: @house.errors, status: :unprocessable_entity
    end
  end

  # DELETE /houses/1
  def destroy
    if @house.destroy
      head :no_content
    else
      render json: @house.errors, status: :unprocessable_entity
    end
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_house
    @house = House.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def house_params
    params.require(:house).permit(:title, :description, :photo)
  end
end
