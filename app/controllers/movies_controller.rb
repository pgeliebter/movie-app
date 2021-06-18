class MoviesController < ApplicationController
  def all_movies
    render json: Movie.all.as_json
  end

  def one_movie
    input = params["id"]
    render json: Movie.find_by(id: input).as_json
  end
end
