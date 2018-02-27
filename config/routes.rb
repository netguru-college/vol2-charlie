Rails.application.routes.draw do 
  root 'users#index'
  get 'users', to: 'users#index', as: 'users_root'
  get 'signup', to: 'users#new', as: 'signup'

  resources :users
  resources :sessions
  resources :groups
  resources :events
end
