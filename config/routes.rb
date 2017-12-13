Rails.application.routes.draw do
  get 'charges/new'

  get 'charges/create'

  get 'subscriptions/new'

  devise_for :users
  resources :games
  resource :subscription
  resources :charges, only: [:new, :create]
  root 'games#index'

  end


