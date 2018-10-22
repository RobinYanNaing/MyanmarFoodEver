Rails.application.routes.draw do
  get 'pages/About_Us'
	root to: redirect('/meals')
  resources :meals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
