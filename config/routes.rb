Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:"homes#top"
  resources :users, only:[:index, :show, :edit, :update]
  resources :books, only:[:index, :show, :edit, :update, :create, :destroy]
  resources :homes, only: [:about] do
   collection do 
    get 'about'
   end
end
end
