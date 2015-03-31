class Dragon

  attr_reader :name, :color, :rider

  def initialize(name, type, rider)
    @name = name
    @color = type
    @rider = rider
    @hungry = 0
  end

  def hungry?
    @hungry < 3
  end

  def eat
    @hungry += 1
  end

end
