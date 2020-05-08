Rails.application.routes.draw do
  resources :photos
  devise_for :users
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/about' => 'about#index'
  root 'articles#index'
end
