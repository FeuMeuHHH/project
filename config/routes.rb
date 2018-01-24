Rails.application.routes.draw do
  root 'home#index'

  resources :classifications
  resources :videos
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
