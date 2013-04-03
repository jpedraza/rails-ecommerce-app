require 'rake'

begin

  # this is a project that I am going to make into a gem later on for better statistics!
  # will put in various folders etc / include / exclude paths 
  # note the rails source etc
	# remove the existing rails statistics variable
	Rake.application.instance_variable_get('@tasks').delete('stats')

	desc "Custom code statistics"
	task :stats do	

		# can also do this for the regex expression: /\.(coffee|js|javsacript)$/
		# ::STATS_DIRECTORIES << ['Coffeescripts', '#{Rails.root}/app/assets/javascripts']
		# ::STATS_DIRECTORIES << ['Javascripts', 'app/assets/javascripts', /\.js$/]
		# ::STATS_DIRECTORIES << ['SASS', 'app/assets/stylesheets', /\.(sass|scss)$/]
		# ::STATS_DIRECTORIES << ['SASS', 'app/assets/stylesheets']

		require 'rails/code_statistics'
		CodeStatistics.new(*STATS_DIRECTORIES).to_s
	end





end
