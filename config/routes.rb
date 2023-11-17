Rails.application.routes.draw do
  get '/landing' => 'controller_name#landing'
    root "controller_name#landing"
  get '/member1' => 'controller_name#member1'
  get '/member2' => 'controller_name#member2'

  # Defines the root path route ("/")
  # root "articles#index"
end
