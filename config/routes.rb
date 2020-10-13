Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  root 'posts#index'
  resources :posts, only: :index
end
