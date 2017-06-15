Rails.application.routes.draw do
  get 'schedule/index'
  get 'schedule/login'
  get 'schedule/create'
  get 'schedule/destroy'
  get 'schedule/update/:id' => 'schedule#update'
  get 'schedule/read'
  get 'schedule/edit'
  root 'schedule#login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
