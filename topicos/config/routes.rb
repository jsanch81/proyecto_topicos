Rails.application.routes.draw do
  post 'examples/form'
  get 'examples/form'
  get 'welcome/index'
  root 'welcome#index'
  get ":controller/:action/:id"
#get '*path' => redirect("/")
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
