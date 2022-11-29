require 'sinatra'
require 'rspec'
require 'rack/test'
set :port, 5500


get '/' do
    erb :home
end

get '/llama' do
    erb :llama
end

