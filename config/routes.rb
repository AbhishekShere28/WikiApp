Rails.application.routes.draw do
  
  resources :articeles
  root 'articles#index'
end
