Rails.application.routes.draw do
  # user routes
  post "/signup", to: "users#create"
  get "/me", to: "users#show"

  # session routes
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
