class Centaur

attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky_count = 0
    @standing = true
    @laying = false
  end

  def shoot
    if cranky? == true
      "NO!"
    elsif @laying == true
      "NO!"
    else
      @cranky_count += 1
      "Twang!!!"
    end
  end

  def run
    if cranky? == true
      "NO!"
    elsif @laying == true
      "NO!"
    else
      @cranky_count += 1
      "Clop clop clop clop!!!"
    end
  end

  def sleep
    if @standing == true
    return "NO!"
    end
    @cranky_count = 0
  end

  def stand_up
    @standing = true
    @laying = false
  end

  def cranky?
    @cranky_count > 2 ? true : false
  end

  def lay_down
    @standing = false
    @laying = true
  end

  def standing?
    @standing
  end

  def laying?
    @laying
  end
end
