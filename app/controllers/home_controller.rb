class HomeController < ApplicationController

  def index
    @name = 'alligator'
    @urls = UrlsVisited.all
  end

  def store_url
    UrlsVisited.create(name: params[:url])
  end
end
