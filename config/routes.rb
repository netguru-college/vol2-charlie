Rails.application.routes.draw do 
  root 'users#index'
  get 'users', to: 'users#index', as: 'users_root'
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'

  resources :users
  resources :sessions
  resources :groups
  resources :events
end
