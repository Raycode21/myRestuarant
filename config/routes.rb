Rails.application.routes.draw do
  resources :tables
  resources :orders
  resources :food_types
  get 'home/about_us'
 
  get 'home/menus'
  get 'home/talk_to_us'
  get 'home/orders'



  

    
   resources :menus

	root 'home#about_us'
	

	
	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
