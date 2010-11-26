DemoApp::Application.routes.draw do
  get "users/new"

  get "pages/home"
  get "pages/contact"
  get "pages/about"
  get "pages/help"

  match '/signup',  :to => 'users#new'

  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/help',    :to => 'pages#help'

  root :to => 'pages#home'

end
