Rails.application.routes.draw do
  get 'posts/index'
  get 'post/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :posts
end
