class CreateTimeSlots < ActiveRecord::Migration
  def change
    create_table :time_slots do |t|
      t.integer :show_id
      t.string :time

      t.timestamps null: false
    end
  end
end
