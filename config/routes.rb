Rails.application.routes.draw do
  resources :categories, except: [:show]
  root 'articles#index'
  
  resources :articles
end
