class AddLyricsToSongs < ActiveRecord::Migration[7.1]
  def change
    add_column :songs, :lyrics, :text, null: true
    add_column :songs, :has_en_translation, :boolean, :default => false
    add_column :songs, :has_vi_translation, :boolean, :default => false
  end
end
