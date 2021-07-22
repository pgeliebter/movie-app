class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, numericality: { less_than_or_equal_to: 2025, greater_than_or_equal_to: 1901 }

  has_many :movie_actors
  has_many :actors, through: :movie_actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  def genres_names
    genres.map { |genre| genre.name }
  end

  def actors_hash
    actors.map { |actor| { id: actor.id, firstName: actor.first_name, lastName: actor.last_name } }
  end
end
