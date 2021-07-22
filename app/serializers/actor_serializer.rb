class ActorSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :age, :gender, :known_for, :movies_hash
  # Unessecary now cause we have method for this
  # has_many :movies
end
