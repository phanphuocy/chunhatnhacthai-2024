require "test_helper"

class ArtistTest < ActiveSupport::TestCase
  has_and_belongs_to_many :songs
end
