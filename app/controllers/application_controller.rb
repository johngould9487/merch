class ApplicationController < ActionController::Base
  protect_from_forgery
  before_action :authenticate_user!
  skip_before_action :authenticate_user!, only: [:home, :show]
end
