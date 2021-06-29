class AddsMovieIdToActor < ActiveRecord::Migration[6.1]
  def change
    add_column :actors, :movie_id, :integer
    add_foreign_key :actors, :movies
  end
end
