Rails.application.routes.draw do
  root 'home#index'
  resources :cities
  resources :states
  resources :students
  resources :users
  
  get '/:state_id/get_city/', to: 'users#get_city', as: 'get_cities'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
