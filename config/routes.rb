Rails.application.routes.draw do 
  
  root to: 'users#index'

  resources :groups
  resources :events
  
  get 'user/my_events', to: 'users#my_events'
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  get 'newevent', to: 'events#new'
end
