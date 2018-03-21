Rails.application.routes.draw do

  root 'rides#new'

  resources :passengers 
  resources :rides
  resources :drivers

end
