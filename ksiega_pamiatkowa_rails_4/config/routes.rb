KsiegaGosci::Application.routes.draw do
  
  get "sessions/new"

  get "sessions/create"

  get "sessions/failure"

get "home/index"

  resources :posts

get   '/login', :to => 'sessions#new', :as => :login
get '/auth/:provider/callback', :to => 'sessions#create'
get '/auth/failure', :to => 'sessions#failure'
get '/logout', :to => 'sessions#destroy'
  end
