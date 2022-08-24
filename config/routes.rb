Rails.application.routes.draw do
  get 'genres/show'
  root to: "home#index"

  ActiveAdmin.routes(self)
  devise_for :admin_users, ActiveAdmin::Devise.config
  devise_for :accounts

  resources :categories, only: %i[index show]
  resources :genres, only: %i[show]
end
