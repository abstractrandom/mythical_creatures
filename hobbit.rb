class Hobbit

  attr_reader :name, :disposition, :age

  def initialize(name, mood = "homebody")
    @name = name
    @disposition = mood
    @age = 0
  end

  def age
    @age
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    @age >= 33 ? true : false
  end
end
