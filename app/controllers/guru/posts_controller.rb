class Guru::PostsController < ApplicationController

    before_action :find_post, only: [:show, :edit, :update, :destroy]

    def index
        @posts = Post.all
    end

    def show
        @new_comment = Comment.new
    end

    def new
        @post = Post.new
    end

    def create
        @post = Post.create(post_params)
        redirect_to guru_post_path(@post)
    end

    def edit
    end

    def update
        @post.update(post_params)
        redirect_to guru_post_path(@post)
    end

    def destroy
        @post.destroy
        redirect_to guru_posts_path
    end

    private

    def find_post
        @post = Post.find(params[:id])
    end

    def post_params
        params.require(:post).permit(:description, :url, :media_type, :user_id)
    end

end