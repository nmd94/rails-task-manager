Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index', as: :index
  get 'tasks/new', to: 'tasks#new', as: :new_task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  get 'tasks/:id', to: 'tasks#show', as: :task
  post 'tasks', to: 'tasks#create'
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy'
end
