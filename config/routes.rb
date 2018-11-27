Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :article
  resources :article_json_api
  post "/article_graphql_api", to: "article_graphql_api#execute"
end
