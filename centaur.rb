class Centaur

  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = 0
    @standing = true
  end

  def shoot
    if cranky?
      "NO!"
    else
      @cranky += 1
      "Twang!!!"
    end
  end

  def run
    if cranky?
      "NO!"
    else
      @cranky += 1
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    @cranky > 2
  end

  def standing?
    @standing
  end

end
