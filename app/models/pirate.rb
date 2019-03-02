class Pirate
  attr_accessor :name, :weight, :height
  
  @@all = []
  
  def self.all
    @@all
  end 
  
  def initialize(pirate_hash)
    @name = pirate[:name]
    @weight = pirate[:weight]
    @height = pirate[:height] 
  end
end