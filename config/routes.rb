Rails.application.routes.draw do
  devise_for :users
  resources :categories, except: [:show]
  root 'articles#index'
  
  resources :articles
end
