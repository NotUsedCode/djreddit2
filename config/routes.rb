Rails.application.routes.draw do
  resources :communities
  devise_for :users
  resources :posts do
    resources :comments
  end
  root to: 'posts#index'
end
