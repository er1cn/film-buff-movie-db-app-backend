Rails.application.routes.draw do
  
  resources :users
  resources :movies do
     resources :ratings, only: [:show, :index]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
end
