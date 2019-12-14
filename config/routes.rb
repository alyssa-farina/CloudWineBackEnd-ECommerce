Rails.application.routes.draw do
  resources :wineries
  resources :events
  resources :orders
  resources :products
  resources :users, only: [:create, :update]
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
 
end


