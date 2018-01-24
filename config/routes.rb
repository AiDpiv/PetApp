Rails.application.routes.draw do
  resources :pages
  root 'pages#index', as:'pages_index'
end
