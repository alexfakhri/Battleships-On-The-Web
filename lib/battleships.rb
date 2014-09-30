require 'sinatra/base'

class BattleShips < Sinatra::Base
  set :views, settings.root + '/../views/'

  get '/' do
    erb :index
  end

  get '/newgame' do
  	erb :newgame
  end


  # start the server if ruby file executed directly
  run! if app_file == $0
end
