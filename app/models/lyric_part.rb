class LyricPart < ApplicationRecord
    belongs_to :song
    has_many :lyric_lines
end
