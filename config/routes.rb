RailsBootstrap::Application.routes.draw do
  resources :hotels

  resources :rooms

  root :to => 'visitors#new'
end
