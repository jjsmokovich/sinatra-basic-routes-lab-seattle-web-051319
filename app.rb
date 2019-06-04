require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Bob"
  end

  get '/hometown' do 
    "My hometown is a pineapple under the sea"
  end

  get '/favorite-song' do
    "My favorite song is SWEET SWEET VICTORY"
  end
end