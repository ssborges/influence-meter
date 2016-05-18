class HomeController < ApplicationController

  layout "facebook_canvas"

  after_filter :allow_iframe

  def index
  end

  def index
  end

  private

  def allow_iframe
    response.headers['X-Frame-Options'] = "ALLOW-FROM https://www.facebook.com"
  end

end
