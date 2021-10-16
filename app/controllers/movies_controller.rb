class MoviesController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def index
        movies = Movie.all
        render json: movies, include: :rating
    end

    def show
      movie = find_movie
      render json: movie, include: :rating
  end

   #POST /movies
    
    def create
      movie = Movie.create(movie_params)
      render json: movie, status: :created
    end

    #UPDATE /movies/:id

    def update
      movie = find_movie
        movie.update(movie_params)
        render json: movie
    end

    #DELETE /movies/:id

    def destroy
      movie = find_movie
        movie.destroy
        head :no_content
      end
  


    private

    def find_movie
      Movie.find(params[:id])
    end

    def movie_params
      params.permit(:title, :poster, :plot, :genre, :director)
    end

    def render_not_found_response
      render json: {error: "Movie not found"}, status: :not_found
    end
end
