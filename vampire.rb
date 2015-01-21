class Vampire

  attr_reader :name, :pet

  def initialize(vamp_name, pet = "bat")
    @pet = pet
    @name = vamp_name
    @thirsty = true
  end

  def drink
    @thirsty = false
  end

  def thirsty?
    @thirsty
  end

end

# attr_reader :name, :pet
#
#   def initialize(name, vamp_pet ="bat")
#     @name = name
#     @vpet = vamp_pet
#     @thirsty = true
#   end
#
#   def thirsty?
#     @thirsty
#   end
#
#   def drink
#     @thirsty = false
#   end
# end
# class Vampire
