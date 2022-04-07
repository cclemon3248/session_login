Rails.application.routes.draw do
  resources :sessions
  resources :users do
    collection do
      post :confirm
    end
  end
end