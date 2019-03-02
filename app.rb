require './environment'

module FormsLab
  class App < Sinatra::Base

    get "/" do 
      erb :new 
    end
    
    post "/pirate"
  
    # code other routes/actions here

  end
end
