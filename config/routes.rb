Rails.application.routes.draw do

  get '/products', to: 'products#index'
  get '/', to: 'products#add'
  post '/', to: 'products#add'


end
