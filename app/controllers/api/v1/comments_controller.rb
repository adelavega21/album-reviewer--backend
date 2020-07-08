class Api::V1::CommentsController < ApplicationController
    def index
        comments = Comment.all
        render json: comments
    end

    def show
        comment = Comment.find(params[:id])
        render json: comment
    end
    def create
        comment = Comment.create(comment_params)
        render json: comment
    end
    def delete
        comment = Comment.find(params[:id])
        comment.destroy
    end

    def comment_params
    params.require(:comment).permit!
    end
end