Rails.application.routes.draw do
  resources :profiles
  resources :types
devise_for :users, :controllers => { registrations: 'registrations' }

  root 'user#index'
  get "users", to: "user#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
