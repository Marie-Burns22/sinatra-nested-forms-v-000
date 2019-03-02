class Pirate
  attr_accessor :name, :weight, :height
  
  @@all = []
  
  def self.all
    @@all
  end 
  
  def initialize(pirate_hash)
    @name = name
    @weight = weight
    @height = height
  end
end