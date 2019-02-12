Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :users
      resources :friends, only: [:index, :create, :show, :destroy]
    end
  end
end
