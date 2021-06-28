class MoviesController < ApplicationController
  def index
    input = Movie.where("english = ?", true)
    render json: input
  end

  def create
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

  def test
    t1 = Product.all
    render json: t1
  end
end
