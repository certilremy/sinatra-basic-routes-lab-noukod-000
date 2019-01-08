require_relative 'config/environment'

class App < Sinatra::Base
  url = ["name", "hometown", "favorite-song"]

  get '/' do
      url.each{ |i|
        puts "<h1>Hello</h1>"
      }
    end


end
