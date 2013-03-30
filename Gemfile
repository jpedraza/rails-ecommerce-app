source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'


# add binding of caller to the element
gem "binding_of_caller"

group :templating do

  # haml templating!!!!!!!!
  gem 'haml', '4.0.0'
  # simple navigation useful for helping to modularize navigation elements 
  gem "simple-navigation", "~> 3.10.0"
  # To use Jbuilder templates for JSON
  gem 'jbuilder'

end


# Gems used only for assets and not required
# in production environments by default.
group :assets do

  # javascript gems 
  # gem 'requirejs-rails'
  gem 'coffee-rails', '~> 3.2.1'
  # gem 'jquery-rails'

  # compass gems etc
  # sass rails elements
  gem 'sass-rails', '~> 3.2.3'
  # use compass with rails plugin for requiring
  gem 'compass-rails'

  
  # use susy grid system instead of zurb foundations
  gem 'compass-susy-plugin'
  # include zurb foundation framework
  gem 'zurb-foundation', '~> 4.0.0'
  # include sass button plugin for compass 
  gem 'sassy-buttons'
  # uglifier for elements
  gem 'uglifier', '>= 1.0.3'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby
  
end

group :development, :test do

  gem 'tmux-ruby'  
  # To use ActiveModel has_secure_password
  gem 'bcrypt-ruby', '~> 3.0.0'


  # Use unicorn as the app server
  gem 'unicorn'

  # Deploy with Capistrano
  gem 'capistrano'

  # To use debugger
  gem 'debugger'
  gem 'better_errors', '>= 0.3.2', :group => :development


end


