class PostsController < ApplicationController
  
  def index
  
  end

  def show
  
  end

  def new
    @topics = Topic.all()
  end

  def create
    @post = Post.new(params.require(:post).permit(:title, :body, :topic_id))
    @post.save
  end
end
