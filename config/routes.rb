Rails.application.routes.draw do
  root 'static#index'

  get '/plans', to: 'plan#index'
end
