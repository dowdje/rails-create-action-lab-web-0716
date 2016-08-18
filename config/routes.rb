Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
  get '/student/:id', to: 'students#show', as: 'student'
  # get '/students/new', to: 'students#new', as: 'new_student'
  # post '/stdents', to: 'students#create'
end
