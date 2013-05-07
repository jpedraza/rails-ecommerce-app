# declare all of our route files here
routes = ["concerns", "shop"]

# require each of the config files that are need for the configuration
# we require each element to be loaded in manually so we can manage the order in which files are loaded etc
# routes.each {|f| require Rails.root.join("config/routes/#{f}.rb")}
Clothing::Application.routes.draw do

	root :to => 'home#home'

	# temporary fix for basic routing around application
	# resources :shop	

	# match basic namespaces etc
	match 'shop' => "shop#index"

	# match basic shop element etc	
	match 'shop/:type' => "shop#index"

	# match shop item type filter etc to the next level
	match 'shop/:type/:item_type' => 'shop#index'

	# now do mens / womens etc filtering	
	match 'mens' => "shop#index", :params => {:type => "mens"}
	match 'mens/:item_type' => 'shop#index', :params => {:type => "mens"}

	# now create basic womens etc
	match 'womens' => "shop#index", :params => {:type => "womens"}
	match 'womens/:item_type' => "shop#index", :params => {:type => "womens"}

	# initialize kids routing -- this should all be dryer in the future
	match 'kids' => "shop#index", :params => {:type => "kids"}
	match 'kids/:item_type' => "shop#index", :params => {:type => "kids"}

	# initialize our item element -- this is a single piece of the application etc
	resources :item

end