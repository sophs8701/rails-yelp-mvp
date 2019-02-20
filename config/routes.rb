Rails.application.routes.draw do
  resources :restaurants, except: [:edit, :update] do
    resources :reviews, only: [:new, :create]

  end
end
