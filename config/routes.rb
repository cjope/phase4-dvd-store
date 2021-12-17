Rails.application.routes.draw do
  resources :movies
  resources :movies, only: [:index]
end
