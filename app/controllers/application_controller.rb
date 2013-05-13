class ApplicationController < ActionController::Base
	
  protect_from_forgery

  # future logic can go here to help set up various page ids etc
  def setup(styles, require_app)

  	# initialize a basic configuration element
  	# this could be database driven / git driven in the future with a model etc
  	@config = {
  		:stylesheet => styles, 
  		:require_app => require_app
  	}

  end


end
