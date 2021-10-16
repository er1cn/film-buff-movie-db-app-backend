Rails.application.routes.draw do
  resources :ratings
  resources :users
  resources :movies do
     resources :ratings, only: [:show, :index]
  end
  
  post "/signup", to: "users#create"
  post "/login", to: "sessions#create"
  get "/me", to: "users#show"
  delete "/logout", to: "sessions#destroy"
  
end
