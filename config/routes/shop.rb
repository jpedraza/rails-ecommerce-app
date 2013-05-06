Clothing::Application.routes.draw do
 	
 	root :to => 'home#home'

	namespace :shop do

		resources :item

	end
	

end