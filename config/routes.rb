Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "users#index"
  constraints format: 'json' do
    resources :users, only: [:create]
  end
end
