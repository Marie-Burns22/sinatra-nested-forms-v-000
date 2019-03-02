class Ship
  attr_accessor :name, :type, :booty
  
  @@all = []
  
  def self.all 
    @@all 
  end
  
  def self.clear 
    @@all = []
  end
  
  def initialize(ship)
    @name = ship[:name]
    @type = ship[:type]
    @booty = ship[:booty]
  end
end