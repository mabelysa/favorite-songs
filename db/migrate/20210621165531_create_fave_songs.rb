class CreateFaveSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :fave_songs do |t|
      t.string :title
      t.string :album
      t.string :artist
      t.string :year

      t.timestamps
    end
  end
end
