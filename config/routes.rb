Rails.application.routes.draw do |root|
  root 'quotes#index'
  resources :quotes
end