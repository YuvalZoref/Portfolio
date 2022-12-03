Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'portfolio', to: 'pages#portfolio', as: :portfolio
  get 'contact', to: 'pages#contact', as: :contact

  resources :contact, only: [:create]
end
