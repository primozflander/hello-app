Rails.application.routes.draw do
  resources :microposts
  resources :users
  #root 'application#goodbye'
  root 'users#index'
end
