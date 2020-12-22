Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :check_stress
  root 'check_stress#new'
  get '/check' , to: 'check_stress#new'
  post '/check', to: 'check_stress#create'
  get 'phyisological'  , to: 'static_pages#phyisological'
  get 'mental' , to: 'static_pages#mental'
  
end
