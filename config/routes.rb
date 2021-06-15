Rails.application.routes.draw do

  resources :articles, only: [:index, :show]

  get '/articles', to: 'articles#index'
  get '/articles/:id', to: 'articles#show'
end
