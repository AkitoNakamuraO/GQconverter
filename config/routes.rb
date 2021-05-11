Rails.application.routes.draw do
  devise_for :users
  root 'tops#index'
  get 'tops/index'
end
