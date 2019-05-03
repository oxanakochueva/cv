Rails.application.routes.draw do

  resources :folders
  root 'folders#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
