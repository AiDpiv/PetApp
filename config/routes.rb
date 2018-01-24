Rails.application.routes.draw do
  get 'about/index'

  resources :pages do
    get "about", on: :collection
  end
  # get 'about', to: 'about#index', as: 'about'
  root 'pages#index', as:'pages_index'
end
