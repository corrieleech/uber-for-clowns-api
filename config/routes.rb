Rails.application.routes.draw do
  post "/users" => "users#create"

  get "/clowns" => "clowns#index"
  get "/clowns/:id" => "clowns#show"

  post "/sessions" => "sessions#create"

  post "/bookings" => "bookings#create"
end
