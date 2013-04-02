require 'rake'
# require ruby tmux to create new tasks etc
require 'tmux'

# 

begin
	namespace :development do

		desc "Clear static assets"
		task :clear do

			# puts "Clear static assets as created by compass watcher"
			# 

		end
		# start compass watcher
		desc "Start compass"
		task :compass do

			# puts start compass in own compass window
			# puts %x{rvm gemset use clothing}				
			# make sure that the gemset switch doesn't screw up our pwd
			# rvm gemset not working with this element
			# exec "rvm gemset use clothing"
			# watch the current rails project for compass changes
			exec "bundle exec compass watch"	
				
		end

		desc "Start server"
		task :server do
			# start local server in new tmux-pane
			# puts "Server"

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