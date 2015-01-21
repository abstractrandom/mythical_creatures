class Medusa

  attr_reader :name, :statues

  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(victim)
    @statues << victim
    victim.stone
  end
end


class Person

  attr_reader :name, :stoned

  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?
    @stoned
  end

  def stone
    @stoned = true
  end
end




















# class Medusa
#
#   def initialize(hername)
#     @statue = []
#   end
#
#   def name
#     "Cassiopeia"
#   end
#
#   def statues
#     @statue
#   end
#
#   def stare(victim)
#     @statue << victim
#     victim.stone
#   end
# end
#
# class Person
#
#   def initialize(victim = "Perseus")
#     @stoned = false
#     @name = victim
#   end
#
#   def name
#     @name
#   end
#
#   def stoned?
#     @stoned
#   end
#
#   def stone
#     @stoned = true
#   end
# end
