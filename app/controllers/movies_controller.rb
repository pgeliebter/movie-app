class MoviesController < ApplicationController
  # commenting out the authenticate_user for right now. Will add back when testing auth for front end.
  # before_action :authenticate_user

  def index
    #leavign out for now so i can debug why index doesn't work
    # input = Movie.where("english = ?", true)
    input = Movie.all
    render json: input
  end

  def create
    if !params[:english]
      params[:english] = false
    end
    movie = Movie.new(
      title: params[:title],
      year: params[:year],
      plot: params[:plot],
      english: params[:english],
      director: params[:director],
    )
    if movie.save
      render json: movie
    else
      render json: { "Attempted save": movie, errors: movie.errors.full_messages }
    end
  end

  def show
    id = params[:id]
    movie = Movie.find(id)
    render json: movie
  end

  def update
    movie = Movie.find(params[:id])
    movie.title = params[:title] || movie.title
    movie.year = params[:year] || movie.year
    movie.plot = params[:plot] || movie.plot
    movie.english = params[:english] || movie.english
    movie.director = params[:director] || movie.director
    if movie.save
      render json: movie
    else
      render json: { "Attempted save": movie, errors: movie.errors.full_messages }
    end
  end

  def destroy
    movie = Movie.find(params[:id])
    movie.destroy
    render json: { deleted: movie }
  end
end
