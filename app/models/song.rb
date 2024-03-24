class Song < ApplicationRecord
    has_and_belongs_to_many :artists
    has_many :yt_videos
    has_many :lyric_parts

    belongs_to :album, optional: true

    def lyrics_file_path
        "./lib/lyrics" << "/" << self.artists[0].slug << "/" << self.name << ".md"
    end

    def lyrics_dir_path
        # puts self.name
        # puts self.artists[0].name
        "./lib/lyrics" << "/" << self.artists[0].slug
    end
end
