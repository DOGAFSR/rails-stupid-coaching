Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'https://guides.rubyonrails.org', to: 'questions_controller#ask'
  # Defines the root path route ("/")
  # root "articles#index"
end
