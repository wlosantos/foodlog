Rails.application.routes.draw do

  resources :entries
  root to: 'entries#index'

  get 'archives/index'

end
