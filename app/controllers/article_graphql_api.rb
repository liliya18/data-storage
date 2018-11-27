class ArticleGraphqlApiController < ApplicationController
    def execute
      result = Schema.execute(
        params[:query]
      )
      render json: result
    end
  end