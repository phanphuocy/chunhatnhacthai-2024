require "test_helper"

class SongTest < ActiveSupport::TestCase
  has_and_belongs_to_many :artists
end
