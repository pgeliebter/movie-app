class Actor < ApplicationRecord
  validates :first_name, :last_name, length: { minimum: 2 }
  validates :age, inclusion: { in: 13.. }
  validates :known_for, inclusion: { in: Movie.pluck(:title), message: "Movie does not exist in database" }
end
