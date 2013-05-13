# home controller for homepage 
class HomeController < ApplicationController

	before_filter {|c| c.setup "home"}

	# index for home page initialization 
	def home 

		# index home page			
		@tiles = HomeTile			

	end
end