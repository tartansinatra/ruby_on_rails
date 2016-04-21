class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.text :title
      t.date :year
      t.text :genre

      t.timestamps null: false
    end
  end
end
