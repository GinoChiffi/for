Rails.application.routes.draw do
  root 'pages#landing'
  get 'search' => 'pages#search'
  get 'login' => 'pages#login'
  get 'signup' => 'pages#signup'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
