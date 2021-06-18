class Api::V1::PostsController < ApplicationController
  #before_action :find_post, only: [:update]

  def show
    post = Post.find([params[:id]])
    render json: PostSerializer.new(post)
  end

  def index
    @posts = Post.all
    render json: @posts
  end

  def update 
    @post.update(post_params)
    if @post.save
      render json: @post, status: :accepted
    else
      render json: { errors: @post.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    post = Post.find(params[:id])
    post.destroy 
    render json: {message: "successfully deleted #{post.title}"}
  end

  def create
    post = Post.new(title: params[:title], salary: params[:salary], details: params[:details], industry_id: params[:industry_id])
    if post.save 
      render json: {message: "successfully added #{post.title}"}
    end
  end

  private

  def post_params 
    #add .require
    #review strong params
    params.permit(:title, :salary, :details, :industry_id)
  end

  def find_post
    @post = Post.find(params[:id])
  end

end
