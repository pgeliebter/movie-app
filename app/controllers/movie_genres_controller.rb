class MovieGenresController < ApplicationController
  def create
    mg = MovieGenre.new(movie_id: params["movie_id"], genre_id: params["genre_id"])
    mg.save ? (render json: mg) : (render json: mg.errors, status: 422)
  end
end
