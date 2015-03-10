Rails.application.routes.draw do
  root to: 'home#index'
  get '/new', to: 'home#new'
  get '/complete', to: 'home#complete'
  get '/chainfile', to: 'home#chainfile'
  get '/existing', to: 'home#existing'
  get '/cert-uploaded', to: 'home#cert-uploaded'
  get '/txt-cert-uploaded', to: 'home#txt-cert-uploaded'
  get '/key-uploaded', to: 'home#key-uploaded'
  get '/cert-key-uploaded', to: 'home#cert-key-uploaded'
  get '/progress', to: 'home#progress'
end
