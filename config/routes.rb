Rails.application.routes.draw do
  root to: "home#index"

  ActiveAdmin.routes(self)
  devise_for :admin_users, ActiveAdmin::Devise.config
  devise_for :accounts

  resources :categories, param: :en_name, only: %i[index show] do
    resources :genres, param: :order_num, only: %i[show]
  end
end
