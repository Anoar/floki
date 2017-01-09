Rails.application.routes.draw do
 
  devise_for :users
  resources :clients
  #resources :attachments
 
  #resources :users, :only => [:show]

end
