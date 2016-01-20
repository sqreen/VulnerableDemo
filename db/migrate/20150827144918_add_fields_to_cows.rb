class AddFieldsToCows < ActiveRecord::Migration
  def change
    add_column :cows, :score, :integer
    add_column :cows, :url, :string
    add_column :cows, :description, :text
  end
end
