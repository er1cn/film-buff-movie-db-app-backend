class RatingsController < ApplicationController

    def index
        ratings = Rating.all
        render json: ratings
    end
    
    def show
    rating = Rating.find_by(id: params[:id])
    if rating
      render json: rating
    else
      render json: { error: "Rating not found" }, status: :not_found
    end
  end

   #POST /ratings
    
    def create
      rating = Rating.create(rating_params)
      render json: rating, status: :created
    end

    #UPDATE /ratings/:id

    def update
      rating = Rating.find_by(id: params[:id])
      if rating
        rating.update(rating_params)
        render json: rating
      else
        render json: { error: "Rating not found" }, status: :not_found
      end
    end

    #DELETE /ratings/:id

    def destroy
      rating = Rating.find_by(id: params[:id])
      if rating
        rating.destroy
        head :no_content
      else
        render json: { error: "Rating not found" }, status: :not_found
      end
    end


    private

    def rating_params
      params.permit(:rating, :review,)
    end
end
