Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # CRUD ACTIONS
  # Read ALL my Tasks
  get 'tasks', to: 'tasks#index'

  # Create a New Task
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'

  # Update a Task
  get 'taks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'

  # Read One Task
  get 'tasks/:id', to: 'tasks#show', as: :task

  # Delete a Task
  delete 'tasks/:id', to: 'tasks#destroy'
end
