class Owner
  attr_accessor :name

  def initialize(owner_name)
    @name = name
  end

  def set_name(owner)
    @name = owner
  end

  def get_name
    return @name
  end
end

