Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # CRUD ACTIONS
  # Read ALL my Tasks
  get 'tasks', to: 'tasks#index'
  # Create a New Task
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'
  # Read One Task
  get 'tasks/:id', to: 'tasks#show', as: :task
end
