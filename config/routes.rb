Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  match 'contact', to: 'pages#contact', via: [:get, :post]
end
