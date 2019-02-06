Rails.application.routes.draw do

  # namespace :api do
  #   resources :dashboard, only: [:index]
  # end

  root :to => 'application#index'
  match '*path', to: 'application#index', format: false, via: :get
end
