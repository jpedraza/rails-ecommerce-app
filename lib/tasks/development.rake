require 'rake'
# require ruby tmux to create new tasks etc
# require 'tmux-ruby'


begin
	namespace :development do

		# start compass watcher
		desc "Start compass"
		task :compass do

			# puts start compass in own compass window
			puts "Compass"

		end

		desc "Start server"
		task :server do
			# start local server in new tmux-pane
			puts "Server"

		end

		desc "Start database"
		task :database do
			#start database server in tmux pane split?
			puts "Database"
		end

		# start development server
		desc "Start development server locally"
		task :default do

			# start compass
			Rake::Task['development:compass'].invoke	
			# start development server etc
			Rake::Task['development:server'].invoke
			# start database server locally
			Rake::Task['development:database'].invoke

		end
	end		

end

task :development do

	Rake::Task['development:default'].invoke

end