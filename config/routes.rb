Rails.application.routes.draw do
  # Default Message at Home Page
  root 'static#index'
  # Heartbeat Route for NewRelic
  get '/ping',  to: 'static#ping' # Health Check

  get  'plans',               to: 'plans#index'

  get  'date_requests',       to: 'date_requests#index'
  get  'date_requests/:id',   to: 'date_requests#show'
  post 'date_requests/create'
  post 'date_requests/update'
  post 'date_requests/destroy'
end
