class PostsController < ApplicationController
    def index
        @posts = "{some: { fake: { json: True } } }"
        render json: @posts
    end
end
