require 'rake'

begin

	# remove the existing rails statistics variable
	Rake.application.instance_variable_get('@tasks').delete('stats')

	desc "Custom code statistics"
	task :stats do	

		# can also do this for the regex expression: /\.(coffee|js|javsacript)$/
		::STATS_DIRECTORIES << ['Coffeescripts', 'app/assets/javascripts', /\.coffee$/]
		::STATS_DIRECTORIES << ['Javascripts', 'app/assets/javascripts', /\.js$/]
		::STATS_DIRECTORIES << ['SASS', 'app/assets/stylesheets', /\.(sass|scss)$/]

		require 'rails/code_statistics'
		CodeStatistics.new(*STATS_DIRECTORIES).to_s
	end





end
