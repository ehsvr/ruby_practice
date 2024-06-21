Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/posts', to: 'posts_pages#index'
  post '/posts', to: 'posts_pages#create'
  post '/users', to: 'users_pages#create'
end
