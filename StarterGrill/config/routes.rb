StarterGrill::Application.routes.draw do

  resources :foods


  resources :users

  get "sign_in" => 'sessions#new', :as => :sign_in

  post "sessions/create"

  get "sessions/destroy" => 'sessions#destroy', :as => :sign_out
  # get "/my_profile" => 'users#show', :as => :user

  get "menu" => "menus#show", :as => :menu

  get "location" => "locations#show", :as => :location

  get "help" => "helps#show", :as => :help

  get "orders" => "orders#show", :as => :orders

  get "reservations" => "reservations#show", :as => :reservations

  root to: 'grills#index'
end
