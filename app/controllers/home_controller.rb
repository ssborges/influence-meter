class HomeController < ApplicationController
  after_action :allow_iframe, only: :embed

  def embed
  end

private

  def allow_iframe
    response.headers.except! 'X-Frame-Options'
  end

  def index
  end

end
