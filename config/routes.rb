Rails.application.routes.draw do
  # get 'pages/home'
  # Dfine your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"

  # get 'pages/about'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
end
