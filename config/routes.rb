Rails.application.routes.draw do
  devise_for :users

  resources :products
  resource :subscription
  
  root to: "products#index"
end
