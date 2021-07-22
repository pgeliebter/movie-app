class Actor < ApplicationRecord
  validates :first_name, :last_name, length: { minimum: 2 }
  validates :age, inclusion: { in: 13.. }
  # validates :known_for, inclusion: { in: Movie.pluck(:title), message: "Movie does not exist in database" }
  has_many :movie_actors
  has_many :movies, through: :movie_actors

  def movies_hash
    movies.map { |movie| { id: movie.id, title: movie.title } }
  end
end
