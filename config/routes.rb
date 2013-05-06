# declare all of our route files here
routes = ["concerns", "shop"]

# require each of the config files that are need for the configuration
# we require each element to be loaded in manually so we can manage the order in which files are loaded etc
# routes.each {|f| require Rails.root.join("config/routes/#{f}.rb")}
# 
Clothing::Application.routes.draw do

	root :to => 'home#home'

	# initialize shop namespace!
	namespace :shop do

		match "men/:item_type" => "shop#show", :type => "men"
		match "women/:item_type" => "shop#show", :type => "women"
		match "kids/:item_type" => "shop#show", :type => "kids"
		match "all/:item_type" => "shop#show", :type => "all"

		# individual item id etc!
		resources :item
	end
end
