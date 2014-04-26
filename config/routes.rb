OauthClientDemo::Application.routes.draw do
  root :to => 'home#index'

  # omniauth
  get '/auth/:provider/callback', :to => 'user_sessions#create'
  get '/auth/failure', :to => 'user_sessions#failure'

  # Custom logout
  get '/logout', :to => 'user_sessions#destroy'
end
