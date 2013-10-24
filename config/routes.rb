TestProject2::Application.routes.draw do
  resources :appointments
  resources :patients
  resources :physicians
  root to: 'physicians#index'
end
