class PostsController < ApplicationController
  def index
    @posts = Post.all.order(id: "DESC")
  end

  
  def create
    redirect_to action: :index
  end
end