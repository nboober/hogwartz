Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  resources :houses, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
