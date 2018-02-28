class FixColumnName < ActiveRecord::Migration[5.1]
  def change
  	rename_column :events, :lat, :latitude
  	rename_column :events, :lng, :longitude
  end
end
