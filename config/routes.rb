Rails.application.routes.draw do
  resources :students
  resources :groups
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'students#index'
  # root "articles#index"
end
