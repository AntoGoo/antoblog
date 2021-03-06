Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/home', to: 'pages#home'
  get '/about', to: 'pages#about'
  # get '/contact', to: 'pages#contact'
  # get '/references', to: 'pages#references'
  resources :references
  resources :events
  resources :webs
  resources :generatives
  resources :contacts, only: [:new, :create]
end
