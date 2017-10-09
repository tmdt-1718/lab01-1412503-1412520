class AlbumController < ApplicationController
  def index
	# @alubms = ActiveRecord::Base.connection.execute('select * from album')
# 	@albums = Album.select([Album.arel_table[:id], User.arel_table[:email]]).joins(
#   Album.arel_table.join(User.arel_table).on(
#     Album.arel_table[:creator].eq(User.arel_table[:id])
#   ).join_sources

	@albums = Album.select(
  [
    Album.arel_table[:id], Album.arel_table[:title], Album.arel_table[:acontent], Album.arel_table[:viewNumber], User.arel_table[:email], Picture.arel_table[:id].as('pic')
  ]
).joins(
  Album.arel_table.join(User.arel_table).on(
    Album.arel_table[:creator].eq(User.arel_table[:id])
  ).join_sources
).joins(
  Album.arel_table.join(Picture.arel_table).on(
    Picture.arel_table[:albumID].eq(Album.arel_table[:id])
  ).join_sources
)

# )
	# @albums = Album.all
  end
end
