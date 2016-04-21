class AddColumnsToChickens < ActiveRecord::Migration
  def change
    add_column :chickens, :birthday, :datetime
    add_column :chickens, :weight, :integer, limit: 8
    add_column :chickens, :rating, :integer
    add_column :chickens, :imageurl, :string
  end
end
