class Pirate
  attr_reader :name, :weight, :height
  
  @@all = []
  
  def self.all
    @@all
  end 
  
  def initialize(pirate)
    @name = pirate[:name]
    @weight = pirate[:weight]
    @height = pirate[:height] 
  end
end