Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  get '/hello_url' => 'api/example_pages#hello_method'
  get '/whatsup_url' => 'api/example_pages#whatsup_method'
  get '/dictionary_url' => 'api/example_pages#dictionary_method'
end
