class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, numericality: { less_than_or_equal_to: 2025, greater_than_or_equal_to: 1901 }

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  def genres
    movie_genres.map do |movie_genres|
      movie_genres.genre.name
    end
  end
end
