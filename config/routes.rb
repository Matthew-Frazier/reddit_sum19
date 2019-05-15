Rails.application.routes.draw do
  root "subs#index"

  # Resource Routing
  resources :subs

  # # Regular Routing
  # get "/subs", to: "subs#index"
  # get "/subs/:id", to: "subs#show"
  # delete "/subs/:id", to: "subs#destroy" 
end
