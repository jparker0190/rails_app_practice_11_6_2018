Rails.application.routes.draw do
  resources :assignments
  resources :stocks
  resources :portfolios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
