Rails.application.routes.draw do
  
 
  
  get '/trial' , to: 'welcome#index'

  get 'womanworker/home', to: 'womanworker#home'

get  'case/new', to: 'case#new'
post  'case/create', to: 'case#create'
  resources :cases
  
  get '/', to:'static#home'
  get  '/about', to: 'static#about'
  get '/contact', to: 'static#contact'
  get '/dependent', to: 'static#dependent'
  
  get 'welcome/update_cities', as: 'update_cities'
get 'welcome/show'
  
  
end
