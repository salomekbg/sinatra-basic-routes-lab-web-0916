require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Salomé"
  end

  get '/hometown' do
    "My hometown is Rockaway Beach"
  end

  get '/favorite-song' do
    "My favorite song is 'Life on the Nickel'"
  end
end
