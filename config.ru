require "./app"

use Rack::Static, :urls => ['/stylesheets', '/javascripts'], :root => 'public'

run App