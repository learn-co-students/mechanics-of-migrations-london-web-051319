class AddFavouriteFoodToArtists < ActiveRecord::Migration[5.0]
   def change 
      add_column :artists, :favourite_food, :string # so think SQL ADD table_name, column_name, data_type
   end
end