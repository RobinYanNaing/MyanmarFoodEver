Rails.application.routes.draw do
  get 'pages/info'
  get 'pages/contact'
  
  resources :comments
  root to: redirect('/meals')
  resources :meals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
