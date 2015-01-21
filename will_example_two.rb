# State - data you store that is unique to objects
#  created from that class
# Behavior - the logic you implement to do things with that state

# self is the calling object, or current object, or
#  object in use
class Person
  def initialize(name, age)
    @name = name
    @age  = age
  end

  def say_hi
    "hi #{@name}"
  end

  def age
    @age
  end
end

bob   = Person.new("bob", 30)
alice = Person.new("alice", 20)

bob.name #=> "bob"

alice.name #=> "alice"

bob.age #=> 30
