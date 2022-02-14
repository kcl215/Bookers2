Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  resources :books
  devise_for :users
  root to: "homes#top"
  get '/home/about' => "homes#about" , as: 'about'

end
