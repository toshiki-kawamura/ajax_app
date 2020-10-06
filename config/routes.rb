Rails.application.routes.draw do
  root to: 'posts#index'
  #et 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
  #get 'posts', to: 'posts#checked'
  get 'posts/:id', to: 'posts#checked'
end
