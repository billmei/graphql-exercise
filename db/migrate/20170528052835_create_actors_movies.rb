class CreateActorsMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :actors_movies do |t|
      t.string :actor_id
      t.string :movie_id
    end
  end
end
