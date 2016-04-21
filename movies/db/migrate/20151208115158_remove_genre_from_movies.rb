class RemoveGenreFromMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :genre, :text
  end
end
