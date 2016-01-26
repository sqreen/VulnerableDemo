class AddUrlBigFieldToCow < ActiveRecord::Migration
  def change

		add_column :cows, :url_big, :string
  end
end
