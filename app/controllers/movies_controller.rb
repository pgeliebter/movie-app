class MoviesController < ApplicationController
  def all_movies
    render json: Movie.all.as_json
  end
end
