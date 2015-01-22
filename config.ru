require 'rack/jekyll'
require 'yaml'
require 'bundler'

gem 'unicorn', '~> 4.8.3'

Bundler.require(:default, :production)

run Rack::Jekyll.new
