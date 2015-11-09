Rails.application.routes.draw do
  # get 'histories/new'

  # get 'diamonds/new'

  root to: 'static_pages#home'
  resources :diamonds
  resources :histories
end
