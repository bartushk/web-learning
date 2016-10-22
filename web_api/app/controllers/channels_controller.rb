class ChannelsController < ApplicationController
    def index
        # Fetch
        posts = "{ channels: [{id: 1, name: 'first'}, {id: 2, name: 'second'}, {id: 3, name: 'third'}] }"
        render json: posts
    end
end
