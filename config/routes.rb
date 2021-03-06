Rails.application.routes.draw do
  get 'plants/new'
  get 'plants/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :gardens, only: [:show] do
    resources :plants, only: [:new, :create]
  end
  resources :plants, only: [:destroy]
end
