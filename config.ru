ruby require 'rack/contrib/try_static'

# require 'rack/jekyll'
# require 'yaml'
# run Rack::Jekyll.new

Rack::TryStatic, :root => "_site", :urls => %w[/], :try => ['.html', 'index.html', '/index.html']
run lambda { [404, {'Content-Type' => 'text/html'}, ['Not Found']]}
