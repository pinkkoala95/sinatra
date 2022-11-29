require 'sinatra'
require 'rspec'
require 'rack/test'
set :port, $PORT


get '/' do
    erb :home
end

get '/llama' do
    erb :llama
end

