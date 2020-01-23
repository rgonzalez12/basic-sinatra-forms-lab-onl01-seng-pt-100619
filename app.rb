require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @name =
    @coach =
    @pg
    @sg
    
    erb :team
  end


end
