class CreateCows < ActiveRecord::Migration
  def change
    create_table :cows do |t|
      t.string :name
      t.string :location
      t.date :birthday
      t.integer :height
      t.integer :weight
      t.boolean :single

      t.timestamps null: false
    end
  end
end
