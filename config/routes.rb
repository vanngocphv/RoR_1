Rails.application.routes.draw do
  devise_for :users
  as :user do
    get "sign_in" => "devise/sessions#new"
    get "sign_up" => "devise/registrations#new"
    delete "sign_out" => "devise/sessions#destroy"
    get "edit_user" => "devise/registrations#edit"
  end
  # get 'pages/home'
  # Dfine your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"

  # get 'pages/about'
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
end
