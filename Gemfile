source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'
# gem 'rails', :github => 'rails/rails'
gem 'mongoid'

# add binding of caller to the element
gem "binding_of_caller"

# 
group :development, :test, :production do

  # haml templating!!!!!!!!
  # haml gem templating
  gem 'haml', '4.0.0'
  # simple navigation useful for helping to modularize navigation elements 
  gem "simple-navigation", "~> 3.10.0"
  # simple-form useful for helping with generating forms etc
  gem "simple-form"
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
  # susy grid system -- actually the greatest!!!
  gem 'susy'
  # include color-themes 
  gem 'compass-colors', :github => 'MorehouseJ09/compass-colors'
  # include zurb foundation framework
  gem 'zurb-foundation', '~> 4.0.0'
  # include sass button plugin for compass 
  # sassy-buttons is great but maybe not for this particular project?
  # gem 'sassy-buttons' 
  gem 'animate-sass', :github => 'MorehouseJ09/animate.sass'
  # use stitch framework for helpers throughout
  gem 'stitch'
  # sass helpers / assistance -- a little better than stitch but keep both for now?
  gem 'toolkit', :github => 'MorehouseJ09/toolkit'
  # uglifier for elements
  gem 'uglifier', '>= 1.0.3'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby
  
end

group :development, :test do

  # To use ActiveModel has_secure_password
  gem 'bcrypt-ruby', '~> 3.0.0'

  # use a little tmux library to work with 
  gem 'tmux-ruby'  
  # Use unicorn as the app server
  # gem 'thin'

  # guard is useful for watching assets etc
  gem 'guard' 

  # Deploy with Capistrano
  gem 'capistrano'

  # To use debugger
  gem 'debugger'
  gem 'better_errors', '>= 0.3.2'

end


# rails plugin install git@github.com:get/Rename.git