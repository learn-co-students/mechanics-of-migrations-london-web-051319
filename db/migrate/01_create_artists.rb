class CreateArtists < ActiveRecord::Migration[4.2]
  # code to execute when migration is running (do)
  def up
  end
  # code to execute when migration is rolled back (undo) 
  def down
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

end

