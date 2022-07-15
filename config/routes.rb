Rails.application.routes.draw do
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'

  
  namespace :api do
    namespace :v1, defaults: { format: 'json' } do
      resources :cars, only: [:index, :create, :show, :destroy]
      resources :reservation, only: [:index,:show, :create ,:new,:destroy, :update]
      resources :users, only: [:index, :create]
    end
  end
end
