Rails.application.routes.draw do
  devise_for :users
  root to: "lists#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :lists do
    resources :pages, only: [ :edit, :update, :destroy ]
  end
  resources :lists do
    resources :bookmarks
  end
  get "dashboard", to: "pages#dashboard"
end
