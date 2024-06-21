class PostsPagesController < ApplicationController
    def create
        @post = Post.create(content: params[:username])
        render 'posts/create.jbuilder'
    end
    def index
        @posts = Post.all
        render json: @posts
    end
end
