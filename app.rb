require './environment'

module FormsLab
  class App < Sinatra::Base

    get "/" do 
      erb :new 
    end
    
    post "/pirates"
      @pirate = Pirate.new(params[:])
  
    # code other routes/actions here

  end
end
