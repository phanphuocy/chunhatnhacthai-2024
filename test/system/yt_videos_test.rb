require "application_system_test_case"

class YtVideosTest < ApplicationSystemTestCase
  setup do
    @yt_video = yt_videos(:one)
  end

  test "visiting the index" do
    visit yt_videos_url
    assert_selector "h1", text: "Yt videos"
  end

  test "should create yt video" do
    visit yt_videos_url
    click_on "New yt video"

    fill_in "Song", with: @yt_video.song_id
    fill_in "Version", with: @yt_video.version
    fill_in "Video", with: @yt_video.video_id
    click_on "Create Yt video"

    assert_text "Yt video was successfully created"
    click_on "Back"
  end

  test "should update Yt video" do
    visit yt_video_url(@yt_video)
    click_on "Edit this yt video", match: :first

    fill_in "Song", with: @yt_video.song_id
    fill_in "Version", with: @yt_video.version
    fill_in "Video", with: @yt_video.video_id
    click_on "Update Yt video"

    assert_text "Yt video was successfully updated"
    click_on "Back"
  end

  test "should destroy Yt video" do
    visit yt_video_url(@yt_video)
    click_on "Destroy this yt video", match: :first

    assert_text "Yt video was successfully destroyed"
  end
end
