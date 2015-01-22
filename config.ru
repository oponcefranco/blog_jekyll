require 'rack/jekyll'
require 'yaml'
require 'bundler'

Bundler.require(:default, :production)

run Rack::Jekyll.new
