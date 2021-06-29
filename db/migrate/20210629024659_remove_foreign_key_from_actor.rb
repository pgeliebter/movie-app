class RemoveForeignKeyFromActor < ActiveRecord::Migration[6.1]
  def change
    remove_index :actors, :movie_id
    remove_foreign_key :actors, :movies
  end
end
