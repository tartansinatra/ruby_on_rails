class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.text :name
      t.decimal :price

      t.timestamps null: false
    end
  end
end
