class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name #adding columns
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
