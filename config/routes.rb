Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
      resources :posts
      get '/new', to: "posts#new"

  root 'posts#index'
  get '/about', to: "pages#about", as 'about'
# get 'posts', to: 'posts#index'


end
