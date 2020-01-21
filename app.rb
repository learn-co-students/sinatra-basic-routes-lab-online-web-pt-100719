require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Anika"
  end
  
  get '/hometown' do
    "My hometown is El Dorado Gardens"
  end
  
  get '/favorite-song' do 
    "My favorite song is No Tomorrow"
  end
end
