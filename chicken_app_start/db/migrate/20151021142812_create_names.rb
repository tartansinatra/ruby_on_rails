class CreateNames < ActiveRecord::Migration
  def change
    create_table :chickens do |t|
      t.string :name
      t.string :breed
      t.string :colour
      t.integer :age
      t.boolean :favourite

      t.timestamps null: false
    end
  end
end
