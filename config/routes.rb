Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"

  get 'home/coppel'
  get 'home/arca'
  get 'coppel/arca'
  get 'coppel/home'
  get 'arca/coppel'
  get 'arca/home'
  get 'home/index'
end
