class Api::V1::ArtistsController < ApplicationController
    def index
        artists = Artist.all
        render json: artists, include: :albums
    end
    def show
        artist = Artist.find(params[:id])
        render json: artist, include: :albums
    end

    def create
        artist = Artist.create(artist_params)
        render json: artist, include: :albums
    end
    def artist_params
    params.require(:artist).permit!
    end
end