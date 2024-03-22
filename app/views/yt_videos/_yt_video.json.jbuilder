json.extract! yt_video, :id, :video_id, :version, :song_id, :created_at, :updated_at
json.url yt_video_url(yt_video, format: :json)
