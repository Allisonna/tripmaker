Rails.application.routes.draw do
  get 'spots/index'
  devise_for :users
   root "spots#index"
end
