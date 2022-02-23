Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  resources :users
  root 'application#hello'
  get 'signup' => 'users#new'
  
  # Defines the root path route ("/")
  
end
