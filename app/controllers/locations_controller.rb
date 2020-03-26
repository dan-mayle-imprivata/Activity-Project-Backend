class LocationsController < ApplicationController
    def index
        locations = Location.all 
        render json: LocationSerializer.new(locations)
    end

    def show
        location = Location.find_by(id: params[:id])
        render json: LocationSerializer.new(location)
    end

    def create
        # byebug
        location = Location.create(location_params)
        render json: LocationSerializer.new(location)
    end

    private

    def location_params
        params.require(:location).permit(:name)
    end
end
