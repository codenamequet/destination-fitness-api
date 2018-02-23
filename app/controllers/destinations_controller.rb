class DestinationsController < ApplicationController
    
  def index
    @destination = Destination.all
  end
    
  def show
    @destination = Destination.find(params[:id])
  end

  def new
    @destination = Destination.new
  end

  def create
    @destination = Destination.create!(destination_params)
    redirect_to "/destinations/#{@destination.id}"
  end

  def edit
    @destination = Destination.find(params[:id])
  end

  def update
    @destination = Destination.find(params[:id])
    @destination.update(destination_params)
    redirect_to "/destinations/#{@destination.id}"
  end

  def destroy
    @destination = Destination.find(params[:id])
    @destination.destroy
    redirect_to "/destinations"
  end
  #got help with this from Mike
  private
  def destination_params
    params.required(:destination).permit(:city, :country, :travel_distance, :notes) 
  end
end
    