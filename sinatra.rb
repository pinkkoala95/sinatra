require 'sinatra'
require 'rspec'
require 'rack/test'
set :port, 5500


get '/' do
#   '<h1>Hello World</h1>
#    <a href="/llama">Click Here to see a Llama</a>'
    erb :home
end

get '/llama' do
    '<h1><a href="/">Home</a></h1>
    <img src=\'https://birdsofpreycentre.co.uk/wp-content/uploads/2021/05/PHOTO-2021-05-04-14-10-14-1.jpg\'/>'
end

