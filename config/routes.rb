Rails.application.routes.draw do
  # Default Message at Home Page
  root 'static#index'
  # Heartbeat Route for NewRelic
  get '/ping',  to: 'static#ping' # Health Check

  get '/plans', to: 'plan#index'
end
