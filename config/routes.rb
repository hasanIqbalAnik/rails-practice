Practice::Application.routes.draw do
  resources :tasks

  root :to => "home#index"
  devise_for :users
  resources :users

  get '/tasks/:id/done', to: 'tasks#done', as: 'done'
end