Rails.application.routes.draw do
  resources :bites
  root "bites#index"
end
