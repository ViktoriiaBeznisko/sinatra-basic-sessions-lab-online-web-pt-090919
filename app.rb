require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end
  
  # get '/hey' do 
  #   session["name"] = "Victoria"
  #   @session = session
  # end

end