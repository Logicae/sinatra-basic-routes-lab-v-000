require_relative 'config/environment'

class App < Sinatra::Base

  get '/favorite-song' do
    "My favorite song is __"
  end

  get '/name' do
    "My name is __"
  end

  get '/hometown' do
    "My hometown is __"
  end
end
