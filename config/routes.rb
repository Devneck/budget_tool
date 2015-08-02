Rails.application.routes.draw do
  resources :accounts
  resources :payments

  root 'welcome#index'
end
