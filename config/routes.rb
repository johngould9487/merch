Rails.application.routes.draw do
  devise_for :users
  root to: 'posters#index'
  resources :posters do
    resources :transactions, only: %i[show new create]
  end
end


