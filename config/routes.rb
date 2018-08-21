Rails.application.routes.draw do
  get 'site/welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'site#welcome'

end
