Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
# get "tasks", to: "tasks#index"
# get "tasks/new", to: "tasks#new"
# post "tasks", to: "tasks#create"
# get "tasks/:id/edit", to: "tasks#edit", as: :task_edit
# patch "task/:id", to: "tasks#update"
# delete "task/:id", to: "tasks#destroy"
# get "tasks/:id", to: "tasks#show", as: :task
  resources :tasks
  # Defines the root path route ("/")
  # root "articles#index"
end
