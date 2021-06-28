class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, numericality: { less_than_or_equal_to: 2025, greater_than_or_equal_to: 1901 }
end
