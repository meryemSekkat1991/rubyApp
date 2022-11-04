Rails.application.routes.draw do
  resources :comments
  devise_for :users
  resources :posts
  root 'pages#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
