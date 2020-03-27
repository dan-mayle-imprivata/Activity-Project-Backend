class ActivitiesController < ApplicationController
    def index
        activities = Activity.all 
        render json: ActivitySerializer.new(activities)
    end

    def show
        activity = Activity.find_by(id: params[:id])
        render json: ActivitySerializer.new(activity)
    end

    def new
        activity = Activity.new
    end

    def create
        activity = Activity.create(activity_params)
        render json: ActivitySerializer.new(activity)
    end

    def destroy
        activity = Activity.find_by(id: params[:id])
        unless activity.nil?
            activity.destroy
            render json: activity
        end
    end

    private



    def activity_params
        params.require(:activity).permit(:name, :duration, :description, :user_id, :location_id)
    end
end
