class Owner
  # code goes here
  attr_reader :species
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  def say_species
    "I am a #{species}."
  end
  def self.all
    @@all
  end
  def self.count
    self.all.count
  end
  def reset_all

  end
end
