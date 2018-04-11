Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }

  root to: 'pages#home'

  get 'pages/about'

  get 'pages/contact'

  

  resources :letters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
