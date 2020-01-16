require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  "Hello, World!"
  end
 
  get '/hometown' do
  "My hometown is Tallahassee"
  end
  
  get '/name' do
  "My name is Jayson"
  end
  
  get '/favorite-song' do
  "My favorite song is Back at One"
  end
end
