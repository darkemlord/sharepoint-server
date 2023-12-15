Rails.application.routes.draw do

  scope :api do
    namespace :v1 do
      mount_devise_token_auth_for 'User', at: 'auth', controllers: {
        registrations: 'v1/users/registrations',
        sessions: 'v1/users/sessions'
      }
    end
  end
  # devise_for :users don't needed yet
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
