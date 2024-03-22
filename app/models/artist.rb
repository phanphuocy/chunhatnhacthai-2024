class Artist < ApplicationRecord
    has_and_belongs_to_many :songs
    has_many :albums
end
