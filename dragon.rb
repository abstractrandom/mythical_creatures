class Dragon

  attr_reader :name, :rider, :color

  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @feed = 0
  end

  def hungry?
    @feed < 3 ? true : false 
  end

  def eat
    @feed += 1
  end
end
