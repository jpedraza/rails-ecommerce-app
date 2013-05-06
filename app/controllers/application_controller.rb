class ApplicationController < ActionController::Base
  protect_from_forgery

  # future logic can go here to help set up various page ids etc
  def setup(page_id)

  	# initialize a basic configuration element
  	# this could be database driven / git driven in the future with a model etc
  	@config = {:stylesheet => page_id}

  end


end
