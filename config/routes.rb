Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get    '/users'            => 'users#index'
  get    '/users/new'        => 'users#new', as:'new_user'
  get    '/users/:id'        => 'users#show', as: 'user'
  post   '/users'            => 'users#create'
  get    '/users/:id/edit'   => 'users#edit',  as: 'edit_user'
  put    '/users/:id'        => 'users#update'
  delete '/users/:id'        => 'users#destroy'

  get    '/destinations'        => 'destinations#index' 
  get    '/destinations/new'    => 'destinations#new', as:'new_destination' 
  get    '/destinations/:id'    => 'destinations#show', as: 'destination'
  post   '/destinations'        => 'destinations#create'
  get    '/destinations/:id/edit' =>  'destinations#edit', as: 'edit_destination'
  put    '/destinations/:id'     => 'destinations#update'
  delete '/destinations/:id'    => 'destinations#destroy'
end
