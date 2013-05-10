class Item
	
  include Mongoid::Document

  	# include basic structure elements
  	field :id, type: String	
  	# initialize the title of the item
  	field :title, type: String
  	# initialize an array of image urls -- relative etc
  	field :images, type: Array

		 	 

end
