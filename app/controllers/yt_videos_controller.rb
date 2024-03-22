class YtVideosController < ApplicationController
  before_action :set_yt_video, only: %i[ show edit update destroy ]

  # GET /yt_videos or /yt_videos.json
  def index
    @yt_videos = YtVideo.all
  end

  # GET /yt_videos/1 or /yt_videos/1.json
  def show
  end

  # GET /yt_videos/new
  def new
    @yt_video = YtVideo.new
  end

  # GET /yt_videos/1/edit
  def edit
  end

  # POST /yt_videos or /yt_videos.json
  def create
    @yt_video = YtVideo.new(yt_video_params)

    respond_to do |format|
      if @yt_video.save
        format.html { redirect_to yt_video_url(@yt_video), notice: "Yt video was successfully created." }
        format.json { render :show, status: :created, location: @yt_video }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @yt_video.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /yt_videos/1 or /yt_videos/1.json
  def update
    respond_to do |format|
      if @yt_video.update(yt_video_params)
        format.html { redirect_to yt_video_url(@yt_video), notice: "Yt video was successfully updated." }
        format.json { render :show, status: :ok, location: @yt_video }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @yt_video.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /yt_videos/1 or /yt_videos/1.json
  def destroy
    @yt_video.destroy!

    respond_to do |format|
      format.html { redirect_to yt_videos_url, notice: "Yt video was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_yt_video
      @yt_video = YtVideo.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def yt_video_params
      params.require(:yt_video).permit(:video_id, :version, :song_id)
    end
end
