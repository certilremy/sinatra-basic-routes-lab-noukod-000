require_relative 'config/environment'

class App < Sinatra::Base
  url = ["name", "hometown", "favorite-song"]

  url.each { |link|

    get '/link' do
      
  end
    
  }

  
end
