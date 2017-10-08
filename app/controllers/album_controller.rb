class AlbumController < ApplicationController
  def index
  # 	@album = User.select([Album.arel_table[:id], User.arel_table[:email]]).where(
  # Album.arel_table[:creator].eq(User.arel_table[:id])
# )
	@albums = Album.all
  end
end
