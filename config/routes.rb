Rails.application.routes.draw do
  get 'app/login'
  get 'app/home'
  root 'app#login'
end