Rails.application.routes.draw do
  get 'posts/new'
  post 'posts/create', as: :posts
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'site#index'
end
