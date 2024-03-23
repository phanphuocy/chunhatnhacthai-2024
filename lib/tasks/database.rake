require 'fileutils'
require "./db/helper"

namespace :database do
  desc "TODO"
  task make_corresponding_lyrics_files: :environment do
    # This task make corresponding lyrics file base on the filename of the songs in database

    # Query all filenames from database
    @songs = Song.all();
    puts "Founded #{@songs.length} songs."

    # For each song, do:
    @songs.each do |song|
        # If folder of lyrics is not exist yet, create new one        
        unless File.directory?(song.lyrics_dir_path)
          FileUtils.mkdir_p(song.lyrics_dir_path)
        end
        
        # If file already exists, skip it
        next if File.exist?(song.lyrics_file_path)
        
        # Then make a empty .md file
        File.open(song.lyrics_file_path, "w+")
    end
  end

  desc "SEED"
  task seed_lyrics_into_songs: :environment do
     # Query all filenames from database
     @songs = Song.all();
     puts "Founded #{@songs.length} songs."

     @songs.each do |song|
      # If file content is empty, skip it
      next if File.zero?(song.lyrics_file_path)

      # Check and save
      song.lyrics = markdown_to_html(File.read(song.lyrics_file_path))
      song.has_en_translation = check_if_song_has_en_translation(File.read(song.lyrics_file_path))
      song.has_vi_translation = check_if_song_has_vi_translation(File.read(song.lyrics_file_path))
      song.save
     end
  end

end
