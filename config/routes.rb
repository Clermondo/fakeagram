Rails.application.routes.draw do
  resources :pics
  root 'posts#index'
  resources :posts
end
