Rails.application.routes.draw do
  # write your customed routes on top of the resources ones! 

  get './signup' => 'users#new'
  post './signup' => 'users#create'

  resources :comments
  resources :users
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
