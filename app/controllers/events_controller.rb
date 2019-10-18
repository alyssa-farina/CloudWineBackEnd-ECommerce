class EventsController < ApplicationController
  skip_before_action :authorized, only: [:index, :show, :create]
    def index
        @Events = Event.all
        render json: @Events
    end

    def create
        @event = Event.create(event_params)
        render json: @event
      end

      def show
        @event = Event.find(params[:id])
        render json: @event
      end


    private
    def event_params
        params.require(:events).permit(:name, :location, :date, :time, :price)

end

end
