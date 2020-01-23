require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @name = params[:]
    @coach =
    @pg =
    @sg =
    @pf =
    @c =
    
    erb :team
  end


end
