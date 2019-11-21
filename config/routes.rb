Rails.application.routes.draw do
  get 'users/new'
  get 'greetings/hello'
  root 'greetings#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
