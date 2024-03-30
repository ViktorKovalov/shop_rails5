Rails.application.routes.draw do
  root to: 'main#index'

  resources :category, only: %i[show]

  resources :product, only: %i[show]
end
