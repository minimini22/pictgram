Rails.application.routes.draw do
  root 'pages#index'  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages/help'
  #get 'pages/help',to:'pages#help'
end
