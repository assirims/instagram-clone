Rails.application.routes.draw do
  devise_for :accounts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

 
  # dashboard
  get "/dashboard" => "accounts#index"
  
  # root
  root to: "public#homepage"

end
