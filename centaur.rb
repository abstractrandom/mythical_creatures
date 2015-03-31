class Centaur

  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = 0
    @standing = true
    @laying = false
  end

  def shoot
    if cranky? || @laying
      "NO!"
    else
      @cranky += 1
      "Twang!!!"
    end
  end

  def run
    if cranky? || @laying
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

  def laying?
    @laying
  end

  def sleep
    @standing ? "NO!" : @cranky = 0
  end

  def lay_down
    @standing = false
    @laying = true
  end

  def stand_up
    @laying = false
    @standing = true
  end

end
