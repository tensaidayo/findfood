Rails.application.routes.draw do
  resources :categories
  resources :ingredients
  resources :dishes
  resources :restaurants do
    collection do
      get 'homepage'
      post 'homepage'
    end
  end

  root 'restaurants#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
