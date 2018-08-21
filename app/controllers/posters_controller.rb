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
    @poster.save
    raise
    redirect_to posters_path
  end

  def edit
  end

  def update
    @poster.update(poster_params)
  end

  def destroy
  end

  private

  def find_poster
    @poster = Poster.find(params[:id])
  end

  def poster_params
    params.require(:poster).permit(:description,
      :date, :price, :photo)
  end
end
