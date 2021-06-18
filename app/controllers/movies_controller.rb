class MoviesController < ApplicationController
  def all_movies
    render json: Movie.all.as_json
  end

  def one_movie
    input = params["id"]
    render json: Movie.find_by(id: input).as_json
  end

  def two_movies
    id1 = params["id1"]
    id2 = params["id2"]
    render json: Movie.where(id: id1).or(Movie.where(id: id2))
  end
end
