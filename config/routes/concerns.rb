Clothing::Application.routes.draw do

	concern :item do	

		# an individual item should be an actual concern?
		resources :item

	end

	concern :shop do |type|

		match "#{type}/:id" => "shop/#{type}"

	end

end