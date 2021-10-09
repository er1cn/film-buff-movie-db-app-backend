class RatingsController < ApplicationController

    def index
        ratings = Rating.all
        render json: RatingSerializer.new(ratings)
    end
end
