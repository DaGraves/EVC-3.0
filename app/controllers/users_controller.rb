class UsersController < ApplicationController

  def show
  	@user = User.find(params[:id])
  	@user_posts = @user.posts
  	@user_posts = Post.all.order("created_at DESC")
  end
end
