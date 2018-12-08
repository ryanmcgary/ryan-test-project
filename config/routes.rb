Rails.application.routes.draw do
  root 'events#index'
  resources :events, only: [:index, :show]
  resources :locations, only: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
