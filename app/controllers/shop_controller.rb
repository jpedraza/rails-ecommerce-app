class ShopController < ApplicationController

	# initialize our basic configuration for this particular application
	before_filter {|c| c.setup "main"}

	# this is the main getter function etc for this particular application
	def index 

		render :json => {:message => "TEMPORARY TEST ETC"}

	end
end