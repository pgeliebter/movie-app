class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, inclusion: { in: 1900..2025 }
end
