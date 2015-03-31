class Barbarian

  attr_reader :name, :eye_color, :axes, :target

  def initialize(name = "Barbarian Jones",eye_color = "blue")
    @name = name
    @eye_color = eye_color
    @axes = 2
  end

  def throw_axe(target = "air")
    @target = target
    if @axes < 1
      return "Urk!"
    elsif @target == "air"
      "Wuwh, wuwh, wuwh"
    else
      target.hit(target)
    end
    @axes -= 1
  end
end

class Monster

  attr_accessor :life

  def initialize(life)
    @life = life
  end

  def hit(target)
    "THUNK!!!"
    @life -= 50
    if @life <= 0
      target.die
    end
  end

  def die
    puts "The monster shudders, letting out a shrieking, guttural wail before falling dead."
  end
end

# monster = Monster.new(100)
# barb = Barbarian.new
# 2.times do barb.throw_axe(monster)
# end
