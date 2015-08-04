class AddMovieIdToOpinions < ActiveRecord::Migration
  def change
    add_column :opinions, :movie_id, :integer
  end
end
