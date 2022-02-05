Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "goals#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/goals", to: "goals#index"

end
