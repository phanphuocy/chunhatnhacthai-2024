require "test_helper"

class YtVideosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @yt_video = yt_videos(:one)
  end

  test "should get index" do
    get yt_videos_url
    assert_response :success
  end

  test "should get new" do
    get new_yt_video_url
    assert_response :success
  end

  test "should create yt_video" do
    assert_difference("YtVideo.count") do
      post yt_videos_url, params: { yt_video: { song_id: @yt_video.song_id, version: @yt_video.version, video_id: @yt_video.video_id } }
    end

    assert_redirected_to yt_video_url(YtVideo.last)
  end

  test "should show yt_video" do
    get yt_video_url(@yt_video)
    assert_response :success
  end

  test "should get edit" do
    get edit_yt_video_url(@yt_video)
    assert_response :success
  end

  test "should update yt_video" do
    patch yt_video_url(@yt_video), params: { yt_video: { song_id: @yt_video.song_id, version: @yt_video.version, video_id: @yt_video.video_id } }
    assert_redirected_to yt_video_url(@yt_video)
  end

  test "should destroy yt_video" do
    assert_difference("YtVideo.count", -1) do
      delete yt_video_url(@yt_video)
    end

    assert_redirected_to yt_videos_url
  end
end
