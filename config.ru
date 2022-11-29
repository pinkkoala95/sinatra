require './sinatra'
require "rack"
Rack::Server.start(Port: ENV['PORT'] || 3000)
run Sinatra::Application