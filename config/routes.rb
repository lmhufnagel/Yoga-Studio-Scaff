Rails.application.routes.draw do
  resources :sign_ups
  resources :practices
  resources :students
  resources :teachers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
