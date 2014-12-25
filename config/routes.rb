Rails.application.routes.draw do
  root 'home#index'
  resources :chapters
  resources :syllabuses
  resources :courses
  get 'user/index'
  get 'home/index'
  devise_for :users, :controllers => {:registrations => "registrations" } 
end
