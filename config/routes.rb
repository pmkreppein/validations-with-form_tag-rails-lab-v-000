Rails.application.routes.draw do
  resources :author and resources :authors, only: [:show, :new, :edit, :create, :update]
  resources :post and resources :posts, only: [:show, :new, :edit, :create, :update]
end
