Rails.application.routes.draw do
  root 'static#index'
  
  get '/ping',  to: 'static#ping' # Health Check
  get '/plans', to: 'plan#index'
end
