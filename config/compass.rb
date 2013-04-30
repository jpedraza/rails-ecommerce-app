# Please note -- because rails asset-pipeline is turned off
# this config is only being used by grunt / yeoman
# that being said, this should be able to be plugged back into a rails app if necessary ...
# please consult gruntfile.js in root for more information / configuration

require 'compass'
require 'susy'
require 'animate-sass'
require 'stitch'

# require 'compass-buttons'
# Compass.add_configuration({:sprite_load_path => Compass.configuration.sprite_load_path + [Rails.root.join('app', 'assets', 'sprites')]}, 'sprites')
css_dir = "public/stylesheets"
# sass directory
sass_dir = "app/assets/styles"

relative_assets = false
# http_path = "/"
project_style = :stand_alone
# output style
output_style = :compact
# initialize images directory
http_images_dir = "images"

# disable asset cache buster
# asset_cache_buster = :none

# disable warnings during production etc
disable_warnings = true

# stop debug information for sass output etc
sass_options = {:debug_info => false}




