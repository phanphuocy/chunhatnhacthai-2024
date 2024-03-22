class CreateLyricLines < ActiveRecord::Migration[7.1]
  def change
    create_table :lyric_lines do |t|
      t.string :thai
      t.string :roman
      t.string :eng
      t.integer :lyric_part_id

      t.timestamps
    end

    add_index  :lyric_lines, :lyric_part_id
  end
end
