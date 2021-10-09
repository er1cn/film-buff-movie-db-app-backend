class MoviesController < ApplicationController

    def index
        movies = Movie.all
        render json: MovieSerializer.new(movies) 
    end

    def show
    movie = Movie.find_by(id: params[:id])
    if movie
      render json: MovieSerializer.new(movie) 
    else
      render json: { error: "Movie not found" }, status: :not_found
    end
  end

   #POST /movies
    
    def create
      movie = Movie.create(movie_params)
      render json: movie, status: :created
    end

    #UPDATE /movies/:id

    def update
      movie = Movie.find_by(id: params[:id])
      if movie
        movie.update(movie_params)
        render json: movie
      else
        render json: { error: "Movie not found" }, status: :not_found
      end
    end

    #DELETE /movies/:id

    def destroy
      movie = Movie.find_by(id: params[:id])
      if movie
        movie.destroy
        head :no_content
      else
        render json: { error: "Movie not found" }, status: :not_found
      end
    end


    private

    def movie_params
      params.permit(:title, :poster, :plot, :genre, :director)
    end
end
