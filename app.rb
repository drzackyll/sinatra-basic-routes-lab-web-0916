require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Zack"
  end

  get '/hometown' do
    "My hometown is Bowling Green"
  end

  get '/favorite-song' do
    "My favorite song is 'Born to Run'"
  end
end
