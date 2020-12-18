Rails.application.routes.draw do
  resources :trades
  devise_for :users
  root 'trades#index'
end
