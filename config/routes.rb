Rails.application.routes.draw do
  resources :projects
  resources :clients
  resources :makers
  resources :costs
  resources :users
  get 'site/welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'site#welcome'

end
