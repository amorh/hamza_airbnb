class FlatsController < ApplicationController
  before_action :set_flat, only: [:show]

  def index
    @flats = Flat.all
  end

  def show
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)

    if @flat.save
      redirect_to @flat, notice: 'flat was successfully created.'
    else
      render :new
    end
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :address, :description, :price_per_night, :number_of_guests)
  end
end
