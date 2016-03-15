Rails.application.routes.draw do
  get '/search', to: 'searches#search'
  post '/search', to: 'searches#foursquare'
  get '/auth', to: 'sessions#create'
  get '/friends', to: 'searches#friends'
  root 'searches#search'

end
