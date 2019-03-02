require './environment'

module FormsLab
  class App < Sinatra::Base

    get "/" do 
      erb :new 
    end
    
    post "/pirates"
  
    # code other routes/actions here

  end
end
