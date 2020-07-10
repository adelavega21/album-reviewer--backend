class Api::V1::AlbumsController < ApplicationController

    def index
        albums = Album.all
        render json: albums, include: [:songs, :comments]
    end
    def show
        ablum = Album.find(params[:id])
        render json: ablum, include: [:songs, :comments]
    end
    def create
        album = Album.create(album_params)
        render json: album, include: [:songs, :comments]
    end
    def update
        album = Album.find(params[:id])
        album.update(album_params)
        render json: album, include: [:songs, :comments]
    end
    def album_params
    params.require(:album).permit!
    end
end