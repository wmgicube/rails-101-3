class Account::PostsController < ApplicationController
  before_action :authenticate_user!
  def index
    @posts = current_user.posts
  end
#  def edit
#    @posts = current_user.post.find(params[:id])
#    rediret_to account_post_path(post), notice:"You have edited it successfully"
#  end
#  def destroy
#    @posts = current_user.post.find(params[:id])
#    rediret_to account_post_path(post), alert:"You have deleted it successfully"
#  end
#  private
#  def params
#  end
end
