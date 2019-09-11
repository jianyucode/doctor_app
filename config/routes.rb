Rails.application.routes.draw do
  root 'home#show'
  resources :physicians
    resources :appointments
    resources :patients
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
