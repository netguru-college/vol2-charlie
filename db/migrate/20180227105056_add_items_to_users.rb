class AddItemsToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :town, :string
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  end
end
