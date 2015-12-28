#Rails.application.routes.draw do

MarketPlaceApi::Application.routes.draw do
  # API definition
  namespace :api, defaults: {format: :json },
   constraints: {subdomain: 'api'}, path: '/' do
    # List resources here
  end

end
