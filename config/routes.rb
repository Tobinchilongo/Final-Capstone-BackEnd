Rails.application.routes.draw do
  namespace :api, defaults: { format: 'json'} do
    namespace :v1, defaults: { format: 'json' } do
      resources :cars, only: [:index, :create, :show, :destroy]
      resources :reservation, only: [:index,:show, :create ,:new,:destroy, :update]
      resources :users, only: [:index, :create]
    end
  end
end
