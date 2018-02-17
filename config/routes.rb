Rails.application.routes.draw do
  root to: 'landing#default'

  devise_for :users, controllers: {registrations: "registrations"}
  get 'landing/default'
  get 'profile/profile'
  get 'post/post'
  get 'posts/new'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
