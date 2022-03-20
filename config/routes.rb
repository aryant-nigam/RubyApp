Rails.application.routes.draw do
  #get 'home/index'
  devise_for :users
  resources :friends
  #root 'home#index'
  root 'friends#index'
  get 'home/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
