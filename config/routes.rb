Rails.application.routes.draw do

  root 'pages#home'
  get 'about' => 'pages#about'
  get 'thanks' => 'pages#thanks'
  resources :albums
  resources :users, 
    only: [:new, :create]
  resources :sessions,
    only: [:new, :create, :destroy]
    
end
