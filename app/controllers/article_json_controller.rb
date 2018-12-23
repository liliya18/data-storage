class ArticleJsonController < JSONAPI::ResourceController
    def index
        article = Article.all    
        render json: article, status: :ok, adapter: :json_api
    end
end