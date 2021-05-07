Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'welcome#index'

  get '/tasks', to: 'tasks#index'
  get '/tasks/new', to: 'tasks#new'
end
