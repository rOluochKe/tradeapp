Rails.application.routes.draw do
  devise_for :users
  resources :trades
  resources :conversations do
    resources :messages
  end
  root to: 'trades#index'
end
