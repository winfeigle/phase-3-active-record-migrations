class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    # we're creating an "artists" table, which we'll use with an "Artist" class.
    create_table :artists do |t|
      t.string :name
      t.string :genre 
      t.integer :age
      t.string :hometown
      # the id column is generated automatically for every table! no need to specify it here.
    end
  end
end
