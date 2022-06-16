Rails.application.routes.draw do
  get 'herbs' => 'herb#index', as: 'herbs'
  get 'herbs/new' => 'herb#new', as: 'new_herb'
  post 'herbs' => 'herb#create'
  get 'herbs/:id' => 'herb#show', as: 'herb'
  delete 'herbs/:id' => 'herb#destroy', as: 'delete_herb'
  root 'herb#index'
end
