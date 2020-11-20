Rails.application.routes.draw do

  resources :categories
  resources :entries
  root to: 'entries#index'

  get 'archives/index'

end
