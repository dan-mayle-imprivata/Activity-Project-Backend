class ActivitiesController < ApplicationController
    def index
        activities = Activity.all 
        render json: ActivitySerializer.new(activities)
    end

    def show
        activity = Activity.find_by(id: params[:id])
        render json: ActivitySerializer.new(activity)
    end
end
