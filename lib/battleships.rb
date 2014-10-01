require 'sinatra/base'

class BattleShips < Sinatra::Base
  set :views, settings.root + '/../views/'

  get '/' do
    erb :index
  end

  get '/new_game' do
  	erb :new_game
  end

  get '/start_game' do
  	erb :start_game
  end


  # start the server if ruby file executed directly
  run! if app_file == $0
end
