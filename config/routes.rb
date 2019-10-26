Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'users/new'
  get 'welcome/index'

  root 'static_pages#home'
end
