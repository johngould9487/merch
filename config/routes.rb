Rails.application.routes.draw do
  devise_for :users
  root to: 'posters#index'
  resources :posters
end


