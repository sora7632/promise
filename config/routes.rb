Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'tweets'=> 'tweets#index'
  get 'tweets/new'=> 'tweets#new'
  post 'tweets' => 'tweets#create'
  root 'tweets#index'
  resources :tweets, only: [:index, :new, :create]

end
