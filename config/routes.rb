Rails.application.routes.draw do
  get "/" => "welcome#index"
  get "/articles/new" => "articles"
  resources :articles
end
