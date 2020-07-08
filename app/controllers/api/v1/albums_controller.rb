class Api::V1::AlbumsController < ApplicationController

    def index
        albums = Album.all
        render json: albums, include: [:songs, :comments]
    end
    def show
        ablum = Album.find(params[:id])
        render json: ablum, include: [:songs, :comments]
    end
end