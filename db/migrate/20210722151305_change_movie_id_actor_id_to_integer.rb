class ChangeMovieIdActorIdToInteger < ActiveRecord::Migration[6.1]
  def change
    change_column :movie_actors, :movie_id, "integer USING CAST(movie_id AS integer)"
    change_column :movie_actors, :actor_id, "integer USING CAST(actor_id AS integer)"
  end
end
