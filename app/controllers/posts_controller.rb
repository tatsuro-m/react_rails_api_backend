class PostsController < ApplicationController
  before_action :set_post, only: %i[show destroy update]

  def index
    posts = Post.all
    render json: posts
  end

  def show
    render json: @post
  end

  def create

  end

  def update

  end

  def destroy

  end

  private

  def set_post
    @post = Post.find(params[:id])
  end
end
