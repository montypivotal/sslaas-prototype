Rails.application.routes.draw do
  root to: 'home#index'
  get '/new', to: 'home#new'
  get '/complete', to: 'home#complete'
  get '/chainfile', to: 'home#chainfile'
  get '/existing', to: 'home#existing'
end
