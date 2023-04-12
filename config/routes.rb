Rails.application.routes.draw do
  root 'home#show'
  get '/dump', to: 'home#dump'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
