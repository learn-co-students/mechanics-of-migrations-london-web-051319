class CreateArtists < ActiveRecord::Migration[5.0]

   def up
   end

   def down
   end

   def change # this is common for basic migrations. AR will automatically generate the primary key for us. 
      create_table :artists do |t|
         t.string :name
         t.string :genre
         t.integer :age
         t.string :hometown
      end
   end

end

# This file inherits from the ActiveRecord module and acts effectively like a do and undo operator.