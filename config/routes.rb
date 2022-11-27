Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  #user route
 post "/signup", to: "users#create"
 get "/me", to: "users#show"
 post "/login", to: "sessions#create"
 delete "/logout", to: "sessions#destroy"
 
 #recipes route
 get "/recipes", to: "recipes#index"
 post "/recipes", to: "recipes#create"
end
