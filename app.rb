require './environment'

module FormsLab
  class App < Sinatra::Base

    get "/" do 
      erb :new 
    end
    
    post "/pirates"
      @pirate = Pirate.new(params[:pirate])
      
      params[:pirate][ships].each do |ship|
        Ship.new(ship)
      end
      
      
  
    # code other routes/actions here

  end
end
