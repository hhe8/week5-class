Rails.application.routes.draw do

  root 'movies#index'

  resources :movies
  resources :directors
  resources :actors


end
