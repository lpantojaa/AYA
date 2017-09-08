Rails.application.routes.draw do
  get 'landing/index'

  root to: 'home#index'

  devise_for :users, controllers: {registrations: 'user/registrations'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end