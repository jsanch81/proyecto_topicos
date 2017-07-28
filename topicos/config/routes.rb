Rails.application.routes.draw do
  devise_for :users
resources :articles
  # get "/article"
  # post "/article"
  # delete "/article"
  # get "/article/;id"
  # get "/article/new"
  # get "/article/:id/edit"
  # path "/article/:id"
  # put "/article/:id"

  post 'examples/form'
  get 'examples/form'
  get 'welcome/index'
  root 'welcome#index'
  get ":controller/:action/:id"
#get '*path' => redirect("/")
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
