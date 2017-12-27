Rails.application.routes.draw do
  resources :user_sessions
  resources :users
  #resources :top, only: :index
  #root 'top#index'
  root  'users#index'
  get '/top', to: 'top#index'
  get 'login' => 'user_sessions#new', :as => :login
  post 'logout' => 'user_sessions#destroy', :as => :logout
end
