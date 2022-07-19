Rails.application.routes.draw do
  # get 'books/new'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  # get 'homes/top'
  resources :books
  devise_for :users
  root to: 'homes#top'
  get "/homes/about" => "homes#top", as: "about"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
