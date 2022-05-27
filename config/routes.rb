Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    namespace :mismatch do
      namespace :error do
        resources :fruits, only: [:index]
      end

      namespace :workaround do
        resources :fruits, only: [:index]
      end
    end
  end
end
