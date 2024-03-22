class Song < ApplicationRecord
    has_and_belongs_to_many :artists
    has_many :yt_videos
    has_many :lyric_parts
end
