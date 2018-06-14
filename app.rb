require 'sinatra'
class App < Sinatra::Base

  get '/' do

  end

  get '/surevy' do
    puts params

    erb :survey
  end

end
