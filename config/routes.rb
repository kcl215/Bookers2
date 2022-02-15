Rails.application.routes.draw do
  resources :books
  resources :users
  devise_for :users
  root to: "homes#top"
  get '/home/about' => "homes#about" , as: 'about'

end
