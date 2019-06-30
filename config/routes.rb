Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root to: 'static_pages#index'
  devise_for :users, controllers: {
      registrations: 'users/registrations',
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
