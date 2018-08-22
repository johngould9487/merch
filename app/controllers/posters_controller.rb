class PostersController < ApplicationController
  before_action :find_poster, only: [:show, :edit, :update, :destory]

  def index
    @posters = Poster.all
  end

  def show
  end

  def new
    @poster = Poster.new
  end

  def create
    @poster = Poster.new(poster_params)
    @poster.user = current_user
    if @poster.save
        redirect_to poster_path(@poster)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @poster.update(poster_params)
    redirect_to poster_path(params[:id])
  end

  def destroy
  end

  private

  def find_poster
    @poster = Poster.find(params[:id])
  end

  def poster_params
    params.require(:poster).permit(:artist_name, :venue_name, :description,
      :date, :price, :photo)
  end
end
