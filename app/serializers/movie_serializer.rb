class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :plot, :director, :english, :genres_names

  # Unessecary now because we are using method to pull in only names
  # has_many :genres
  has_many :actors
end
