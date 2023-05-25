Rails.application.routes.draw do
  # get 'restaurants/create'
  # get 'restaurants/destroy'
  # get 'restaurants/edit'
  # get 'restaurants/index'
  # get 'restaurants/new'
  # get 'restaurants/show'
  # get 'restaurants/update'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants, except: [:destroy] do
    resources :reviews, only: [:new, :create]
  end
end
