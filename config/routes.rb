# declare all of our route files here
routes = ["concerns", "shop"]

# require each of the config files that are need for the configuration
# we require each element to be loaded in manually so we can manage the order in which files are loaded etc
# routes.each {|f| require Rails.root.join("config/routes/#{f}.rb")}
Clothing::Application.routes.draw do

	root :to => 'home#home'

	# temporary fix for basic routing around application
	resources :shop	

	# # initialize shop namespace!
	# namespace :shop do

	# 	# initialize men types etc
	# 	match "/" => "shop#index" 

	# 	match "/men/:item_type" => "shop#index", :type => "men"
	# 	match "women/:item_type" => "shop#index", :type => "women"
	# 	match "kids/:item_type" => "shop#index", :type => "kids"
	# 	match "all/:item_type" => "shop#index", :type => "all"

	# 	# individual item id etc!
	# 	resources :item
	# end
end