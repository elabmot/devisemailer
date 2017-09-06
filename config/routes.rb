Rails.application.routes.draw do


  devise_for :users, :controller => { registrations: 'registrations' }
  resources :articles
  resource :contacts

  root to: 'pages#index'

  get 'pages/contact'

  get 'pages/about'

end
