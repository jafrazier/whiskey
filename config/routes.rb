Rails.application.routes.draw do
  devise_for :users
  get 'scotch/index'
  get 'bourbon/index'
  root 'pages#home'
  resources :products do
    resources :comments
  end
  resources :whiskey
  resources :bourbon
  resources :scotch
  get 'comments/new'
  get 'comments/create'
  get 'comments/show'
  get 'comments/index'
  get 'products/new'
  get 'products/show'
  get 'products/index'
  get 'products/create'
  get 'pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
