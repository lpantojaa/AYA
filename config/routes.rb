Rails.application.routes.draw do
  root to: 'landing#new'

  devise_for :users, controllers: {registrations: "registrations"}
  get 'landing/new'
  get 'profile/profile'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
