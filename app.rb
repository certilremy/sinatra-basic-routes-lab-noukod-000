require_relative 'config/environment'

class App < Sinatra::Base
  url = ["name", "hometown", "favorite-song"]

  get '/' do
      url.each{ |i|
        i
        puts "_________"
      }
    end


end
