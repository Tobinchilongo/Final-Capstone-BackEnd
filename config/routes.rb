Rails.application.routes.draw do
  namespace :api do
    namespace :v1, defaults: { format: 'json' } do
      get 'users', to: 'users#index'
      resources :cars, only: [:index, :create, :show, :destroy]
      resources :reservation, only: [:index,:show, :create ,:new,:destroy, :update]
      resources :users, only: [:index, :create]
    end
  end
end
