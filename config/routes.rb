Rails.application.routes.draw do
root 'sessions#signin'


resources :pictures
resources :sessions
get 'signup'  => 'users#new'
resources :users







delete 'logout' => 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
