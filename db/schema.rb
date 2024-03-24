# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_03_24_030334) do
  create_table "albums", force: :cascade do |t|
    t.string "name"
    t.integer "year"
    t.integer "artist_id", null: false
    t.string "cover_image_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "artists", force: :cascade do |t|
    t.string "name"
    t.string "slug"
    t.text "introduction"
    t.string "instagram_url"
    t.string "facebook_url"
    t.string "nickname"
    t.string "othername"
    t.string "birthname"
    t.date "birthday"
    t.string "birthplace"
    t.string "zodiac"
    t.integer "height"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "artists_songs", id: false, force: :cascade do |t|
    t.integer "song_id", null: false
    t.integer "artist_id", null: false
    t.index ["artist_id"], name: "index_artists_songs_on_artist_id"
    t.index ["song_id"], name: "index_artists_songs_on_song_id"
  end

  create_table "genres", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "lyric_lines", force: :cascade do |t|
    t.string "thai"
    t.string "roman"
    t.string "eng"
    t.integer "lyric_part_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["lyric_part_id"], name: "index_lyric_lines_on_lyric_part_id"
  end

  create_table "lyric_parts", force: :cascade do |t|
    t.string "name"
    t.integer "song_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["song_id"], name: "index_lyric_parts_on_song_id"
  end

  create_table "songs", force: :cascade do |t|
    t.string "name"
    t.integer "year", null: false
    t.string "distributed_as", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "album_id"
    t.text "lyrics"
    t.boolean "has_en_translation", default: false
    t.boolean "has_vi_translation", default: false
    t.string "introduction"
    t.string "romanized_name"
  end

  create_table "yt_videos", force: :cascade do |t|
    t.string "video_id"
    t.string "version"
    t.integer "song_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["song_id"], name: "index_yt_videos_on_song_id"
  end

end
