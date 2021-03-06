Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'maps#index'

  resources :elements, only: [:index, :show] do
    collection do
      get :markers
    end
  end
  resources :maps, only: :index
end
