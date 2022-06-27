Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  devise_for :users
  resources :tasks
  resources :buckets
  get "home/index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
end
