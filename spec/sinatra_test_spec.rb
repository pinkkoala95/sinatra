require './sinatra'
require 'rspec'
require 'rack/test'

RSpec.describe 'Sinatra page tests' do
    include Rack::Test::Methods
  
    def app
      Sinatra::Application
    end
  
    it "says hello" do
      get '/'
      expect(last_response).to be_ok
      expect(last_response.body).to include('Hello World')
    end

    it "displays a llama image" do
        get '/llama'
        expect(last_response).to be_ok
        expect(last_response.body).to include('<img src=\'https://birdsofpreycentre.co.uk/wp-content/uploads/2021/05/PHOTO-2021-05-04-14-10-14-1.jpg\'/>')
    end
  end