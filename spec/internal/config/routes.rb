Rails.application.routes.draw do
  root 'tasks#index'
  
  get 'tasks'        => 'tasks#index'
  get 'tasks/new'    => 'tasks#new'
  get 'tasks/create' => 'tasks#create'
  get 'tasks/purge'  => 'tasks#purge'
  get 'tasks/:id'    => 'tasks#show'

  get 'status'       => 'tasks#status'
  get 'whoami'       => 'tasks#whoami'
end
