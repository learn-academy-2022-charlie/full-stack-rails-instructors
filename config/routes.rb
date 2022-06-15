Rails.application.routes.draw do
  get 'herbs' => 'herb#index', as: 'herbs'
  get 'herbs/new' => 'herb#new', as: 'new_herb'
  get 'herbs/:id' => 'herb#show', as: 'herb'
  root 'herb#index'
end
