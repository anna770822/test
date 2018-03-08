Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :users, only:[:index] do 
    collection do
      get :map
    end
  end
  root "users#map"


end
