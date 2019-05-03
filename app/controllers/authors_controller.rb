class AuthorsController < ApplicationController
    def index
        render json: Author.all
    end
    def create
        author = Authors.new(params[:author])
        if author.save
            render json: author,status: 201
        else
            render json: author.error, status:unprocessable_entity
        end
    end
    def params_author
        params.requiere(:author).permit(:name)
    end
end
