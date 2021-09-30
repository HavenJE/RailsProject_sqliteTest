Rails.application.routes.draw do
  resources :categories
  resources :users
  resources :exercises
  # write your customed routes on top of the resources ones! 

  get '/signup' => 'users#new'
  post '/signup' => 'users#create'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
