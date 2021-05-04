Rails.application.routes.draw do

  resources :posts, only: [:new, :create, :index]  
  devise_for :users
  
  root to: "posts#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # post_id


  # user_id:integer
  # content or body:text

  # rails generate scaffold Post user_id:integer body:text

  # index route
  # root to: "posts#index"
  # OF THE POSTS!!!

end
