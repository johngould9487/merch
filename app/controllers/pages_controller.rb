class PagesController < ApplicationController
  def home
    @posters = Poster.first(10)
  end
end
