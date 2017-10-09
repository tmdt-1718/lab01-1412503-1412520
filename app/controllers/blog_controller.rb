class BlogController < ApplicationController
 def index
 	@blogs = Blog.all
 	@users = User.all
  	@blogs.each do |blog|
  		@users.each do |user|
  			if user.id === blog.writer then
  				blog.writerName = user.email
  				break
  			end
  		end
	end
 end
end
