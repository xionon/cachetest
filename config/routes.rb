Rails.application.routes.draw do
  resources :products do
    member do
      put :touch
    end

    collection do
      post :break_cache
    end
  end

  root 'products#index'
end

