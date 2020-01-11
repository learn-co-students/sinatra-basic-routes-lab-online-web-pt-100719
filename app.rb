require_relative 'config/environment'

class App < Sinatra::Base
    get do '/name'
        "My name is __"
    end
    
    get do '/hometown'
        "My hometown is __"
    end

    get do '/favorite-song'
        "My favorite song is __"
    end
end
