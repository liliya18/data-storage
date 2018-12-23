class ArticleRestController < ApplicationController
    def index
        articles = Article.all
        render json: { status: 'Success', message: 'Loaded articles', data: articles }, status: :ok
    end
end