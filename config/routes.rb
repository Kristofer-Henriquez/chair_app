Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do

    get "/chairs" => "chairs#index"
    get "/chairs/:id" => "chairs#show"
  end
end