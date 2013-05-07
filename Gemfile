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
  gem "simple_form"
  # To use Jbuilder templates for JSON
  gem 'jbuilder'

  # figaro gem for grabbing / storing all the keys etc for different twitter / networks
  gem 'figaro'

  # other rails functionality
  gem 'routing_concerns'

  
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do

  # javascript gems 
  gem 'coffee-script'
  # include sass and compass dependencies into our gemfile etc
  gem 'sass'
  # compass 
  gem 'compass' 
  # susy grid system -- actually the greatest!!!
  gem 'susy'
  # include color-themes 
  gem 'compass-colors', :github => 'MorehouseJ09/compass-colors'
  # include sass button plugin for compass 
  # sassy-buttons is great but maybe not for this particular project?
  # gem 'sassy-buttons' 
  # animation library that is from my own github account
  gem 'animate-sass', :github => 'MorehouseJ09/animate.sass'
  # use stitch framework for helpers throughout
  gem 'stitch'
  # sass helpers / assistance -- a little better than stitch but keep both for now?
  gem 'toolkit', :github => 'MorehouseJ09/toolkit'
  # uglifier for elements
  gem 'uglifier', '>= 1.0.3'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby

  # install oily png to help us create sprite pngs quicker
  gem 'oily_png'

end

group :development, :test do

  # place holder images gem
  gem "placeholdit" 
  # gorgery element for lorem ipsum throughout
  gem "forgery"
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
  # include better errors etc  
  gem 'better_errors', '>= 0.3.2'
  # initialize rspec for application testing!
  gem 'rspec-rails'
  # initialize factory girl factories for application code testing
  gem 'factory_girl_rails'
  
end

# rails plugin install git@github.com:get/Rename.git
