class AlbumDetailController < ApplicationController
  def index
  	@pictures = Picture.all
  end
end
