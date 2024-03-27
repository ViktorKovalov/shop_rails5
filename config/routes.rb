Rails.application.routes.draw do
  root to: 'main#index'

  resources :product, only: %i[show]
end
