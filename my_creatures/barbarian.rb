class Barbarian

  attr_reader :name, :eye_color, :axes

  def initialize(name = "Barbarian Jones",eye_color = "blue")
    @name = name
    @eye_color = eye_color
    @axes = 2
  end

  def throw_axe(creature = "air")
    if @axes == 0
      "Urk!"
    else
      @axes -= 1
      
    end
  end
end

class Monster

  attr_accessor :life

  def initialize(life)
    @life = life
  end
end
