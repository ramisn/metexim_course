Rails.application.routes.draw do
  resources :chapters

  resources :syllabuses

  resources :courses

  get 'user/index'

  get 'home/index'

  devise_for :users, :controllers => {:registrations => "registrations" } 
 
  root 'home#index'
end
