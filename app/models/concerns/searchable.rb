# this is where our mongo searchable logic will go
module Searchable

	# this is a concern -- extend the ActiveSupport provided module
	extend ActiveSupport::Concern

	# searchable application logic is here
	module ClassMethods	

		def find_by_params(params = {})

			# do mongoid logic to find proper elements here

		end

	end

	# initialize elements on indiviudal objects etc
	module InstanceMethods


	end

end