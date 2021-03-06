Rails.application.routes.draw do
  resources :appointments
  ### Favorites Routes

  get "/favorites" => "favorites#index"

  post "/favorites" => "favorites#create"

  
  delete "/favorites/:id" => "favorites#destroy"
  
  ### Plants Index
  get "/plants" => "plants#index"
  
  get "/plants/:id" => "plants#show"

  ### User Create

  post "/users" => "users#create"

  ### Sessions Create

  post "/sessions" => "sessions#create"

  ### Twilio

  get "/twilio/sms" => "twilio#create"

end
