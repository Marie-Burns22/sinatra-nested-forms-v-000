class Ship
  attr_accessor :name, :type, :booty
  
  @@all = []
  
  def self.all 
    @@all 
  end
  
  def self.clear 
    @@all = []
  end
  
  def initialize(ship_hash)
    @name = name
    @type = type
    @booty = booty
  end
end