Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :posters do
    resources :venues, only: [:show]
    resources :artist, only: [:show]
  end
end


