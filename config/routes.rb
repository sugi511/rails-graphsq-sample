Rails.application.routes.draw do
  resources :surveys
  resources :questions
  resources :customers
  resources :users
  resources :companies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
