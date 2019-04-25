Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :posts, only: :index, :show
  resources :posts, only: :index
  resources :posts, only: :new
  resources :posts, only: :show
  resources :posts, only: :create
end
