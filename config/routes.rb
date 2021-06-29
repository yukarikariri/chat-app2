Rails.application.routes.draw do
  devise_for :users
  get root to: 'messages#index'
  # root to: 'messages#index'
  resources :users, only:[:edit, :update]
end
