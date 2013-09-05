Blank::Application.routes.draw do
  match '/' => 'web#index'
  resources :web
end
