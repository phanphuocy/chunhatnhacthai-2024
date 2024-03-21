class CreateSongsAndArtists < ActiveRecord::Migration[7.1]
  def change
    create_join_table :songs, :artists do |t|
      t.index :song_id
      t.index :artist_id
    end
  end

  def down
    drop_join_table :songs, :artists
  end
end
