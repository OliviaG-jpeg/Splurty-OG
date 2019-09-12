Rails.application.routes.draw do |root|
  root 'quotes#index'
  resources :quotes
  get 'about', to: 'quotes#about'
end