class WineriesController < ApplicationController
    skip_before_action :authorized, only: [:index, :show, :create]
    def index
        @Wineries = Winerie.all
        render json: @Wineries
    end

    def create
        @winerie = Winerie.create(winerie_params)
        render json: @winerie
      end

      def show
        @winerie = Winerie.find(params[:id])
        render json: @winerie
      end


    private
    def winerie_params
        params.require(:wineries).permit(:name, :description, :attribution, :averageRating, :category)

end

end