Rails.application.routes.draw do
  root to: 'application#index'
    get 'slider', to: 'application#slider'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
