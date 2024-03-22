class AddAlbumIdToSongs < ActiveRecord::Migration[7.1]
  def change
    add_column :songs, :album_id, :integer, null: true
  end
end
