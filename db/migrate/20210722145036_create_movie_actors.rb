class CreateMovieActors < ActiveRecord::Migration[6.1]
  def change
    create_table :movie_actors do |t|
      t.string :movie_id
      t.string :actor_id

      t.timestamps
    end
  end
end
