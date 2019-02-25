Rails.application.routes.draw do
  #get 'pages/hola'

  get 'welcome/index'
  #get 'hola/:id' => 'pages#hola'
  #resources :users
  resources :articles
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
