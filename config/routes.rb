Rails.application.routes.draw do
  root "static_pages#home"
  get "/signup", to: "users#new"
  get "/signin", to: "sessions#new"
  post "/signin", to: "sessions#create"
  resources :users
end
