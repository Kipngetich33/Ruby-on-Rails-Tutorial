Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "articles#index"

  # define other routes below
  resources :articles do 
    resources :comments
  end
end
