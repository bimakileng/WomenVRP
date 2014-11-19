Rails.application.routes.draw do

	resources :cases
	get 'womanworker/home', to: 'womanworker#home'
	get  'case/new', to: 'case#new'
	post  'case/create', to: 'case#create'
	get '/', to:'static#home'
	get  '/about', to: 'static#about' 
	get  '/contact', to: 'static#contact'  
end
