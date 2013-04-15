# 
class StoreController < ApplicationController

	# index 
	def index	

		render :json => {:type}

	end
end