Rails.application.routes.draw do
  get 'comments/new'
  get 'comments/create'
  get 'comments/show'
  get 'comments/index'
  get 'products/new'
  get 'products/show'
  get 'products/index'
  get 'products/create'
  root 'pages#home'
  get 'pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
