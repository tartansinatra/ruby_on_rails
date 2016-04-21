class AddColumnGenderToChickens < ActiveRecord::Migration
  def change
    add_column :chickens, :gender, :string
  end
end
