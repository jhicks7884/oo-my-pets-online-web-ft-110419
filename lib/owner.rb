class Owner
  attr_accessor :name, :species
  @@all = []
  
  def initialize(owner_name)
    @name = name
    @species = 'human'
    @@all << self
  end

  def self.all
    @@all
  end

  def get_name
    return @name
  end
end
