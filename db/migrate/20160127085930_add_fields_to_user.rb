class AddFieldsToUser < ActiveRecord::Migration
	def change

		add_column :users, :cc_number, :string
		add_column :users, :cc_validation, :string
		add_column :users, :cc_expiration, :date

		add_column :users, :phone, :string

		add_column :users, :address, :string
		add_column :users, :city, :string
		add_column :users, :zipcode, :string
		add_column :users, :country, :string
	end
end
