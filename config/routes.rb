Rails.application.routes.draw do
  resources :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :students
  resources :teachers
  resources :courses
  resources :programs
  resources :classrooms
  resources :restaurants
end
