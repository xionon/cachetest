Rails.application.routes.draw do
  resources :products do
    put :touch
  end

  root 'products#index'
end

