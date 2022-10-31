Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'portfolio', to: 'pages#portfolio', as: :portfolio
end
