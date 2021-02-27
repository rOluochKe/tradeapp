Rails.application.routes.draw do
  devise_for :users
  resources :trades
  root to: 'trades#index'
end
