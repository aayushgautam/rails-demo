Rails.application.routes.draw do
  resources :students do
    collection do
      get :interests
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
