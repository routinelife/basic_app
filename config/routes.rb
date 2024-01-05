Rails.application.routes.draw do

  get '/posts/', to: 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/posts', to: 'posts#create'
  post '/users', to: 'users#create'

end
