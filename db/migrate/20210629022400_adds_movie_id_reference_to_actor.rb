class AddsMovieIdReferenceToActor < ActiveRecord::Migration[6.1]
  def change
    add_index :actors, :movie_id
  end
end
