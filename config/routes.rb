Rails.application.routes.draw do
  root to: 'home#index'
  get '/new', to: 'home#new'
end
