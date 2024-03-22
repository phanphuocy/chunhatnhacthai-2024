class CreateLyricParts < ActiveRecord::Migration[7.1]
  def change
    create_table :lyric_parts do |t|
      t.string :name
      t.integer :song_id

      t.timestamps
    end

    add_index  :lyric_parts, :song_id
  end
end
