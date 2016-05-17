class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception

  layout "facebook_canvas"

  after_filter :allow_iframe

  def index
  end

  private
  
  def allow_iframe
    response.headers["X-Frame-Options"] = "GOFORIT"
  end

end
