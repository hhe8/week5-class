Rails.application.routes.draw do

  root 'movies#index'

  # This is the Golden 7 for Movies
  get '/movies' => 'movies#index'
  get '/movies/new' => 'movies#new'
  post '/movies' => 'movies#create'
  get '/movies/:id' => 'movies#show'
  get '/movies/:id/edit' => 'movies#edit'
  patch '/movies/:id' => 'movies#update'
  delete '/movies/:id' => 'movies#destroy'

  # This is the Golden 7 for Directors
  get '/directors' => 'directors#index'
  get '/directors/new' => 'directors#new'
  post '/directors' => 'directors#create'
  get '/directors/:id' => 'directors#show'
  get '/directors/:id/edit' => 'directors#edit'
  patch '/directors/:id' => 'directors#update'
  delete '/directors/:id' => 'directors#destroy'


end
