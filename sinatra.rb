require 'sinatra'
require 'rspec'
require 'rack/test'
# set :port, `0.0.0.0:$PORT`


get '/' do
    erb :home
end

get '/llama' do
    erb :llama
end

