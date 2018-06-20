class Owner
  
  @@all = []
  attr_accessor :name
  attr_reader :species
  
  def initialize(species)
    @species = species
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @@all.clear
  end
  
end