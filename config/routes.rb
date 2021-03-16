Rails.application.routes.draw do

  get '/students', to: 'students#index', as: 'students'
  get '/students/:id', to: 'student#show', as: 'student'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
