class CreateYtVideos < ActiveRecord::Migration[7.1]
  def change
    create_table :yt_videos do |t|
      t.string :video_id
      t.string :version
      t.integer :song_id

      t.timestamps
    end

    add_index  :yt_videos, :song_id
  end
end
