require 'sinatra'
require 'rspec'
require 'rack/test'
# set :run, false
# set :port, 5500
# set :bind, '0.0.0.0'


get '/' do
    erb :home
end

get '/llama' do
    erb :llama
end

