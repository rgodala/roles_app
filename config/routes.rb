Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :admin do
    # Add dashboard for your models here
    resources :users
    resources :roles
    resources :insurances

    root to: "users#index"
  end
end
