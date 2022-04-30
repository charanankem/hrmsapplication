Rails.application.routes.draw do
  devise_for :employees
  #get 'home/index'
  get "employeelogin", to: "home#employeelogin"
  get "hrlogin", to: "home#hrlogin"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #root "home#index"
  root to: "home#index"
  get 'landing', to:"home#landing"

end
