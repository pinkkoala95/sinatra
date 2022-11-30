require 'sinatra'
require 'rspec'
require 'rack/test'

get '/' do
    erb :home
end

get '/llama' do
    erb :llama
end

