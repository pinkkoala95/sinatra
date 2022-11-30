require 'sinatra'
require 'rspec'
require 'rack/test'

get '/' do
    erb :home
end

get '/info' do
    erb :info
end

get '/results' do
    erb :results
end

