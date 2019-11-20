class Owner
  attr_accessor :name, :species
  @@all = []

  def initialize(owner_name)
    @name = name
    @species = 'human'
    @@all << self
  end

  def say_species
    'I am a #{@species}.'
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all = []
end
end
