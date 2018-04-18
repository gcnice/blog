Rails.application.routes.draw do

  devise_for :users

  resources :articles do
    resources :comments
  end
  root 'articles#index'

  get '/about', to: 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
