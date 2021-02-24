Rails.application.routes.draw do
  resources :posts

  devise_for :users, :controllers=>{:registrations => 'users/registrations', :sessions => 'users/sessions'}
  resources :users
  #get 'home/index'
  get 'home/about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
